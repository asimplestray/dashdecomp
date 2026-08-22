#!/usr/bin/env python3
"""Gera targets agrupados: uma unit ELF por bloco de ~UNITSZ de codigo,
com TODAS as funcoes do bloco como simbolos (FUNC + $a de modo ARM).

Unit names sao por endereco (dash_00100000); renomeia-se pra modulo
semanticos conforme o RTTI/naming avanca.
"""
import csv
import json
import struct
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
CODE = REPO / "expected" / "code.bin"
SYMBOLS = REPO / "data" / "symbols.csv"
OUT = REPO / "targets"
INDEX = OUT / "index.json"

TEXT_VA = 0x100000
UNIT_MAX = 128 * 1024


def elf32_arm(blob: bytes, unit_name: str, funcs):
    """ELF32 REL: .text=blob, simbolos $a+FUNC por funcao. funcs=[(rel,name,size)]"""
    shstr = b"\x00.text\x00.symtab\x00.strtab\x00.shstrtab\x00"

    # strtab: "", unit_name(nao usado em sym, mas ok), nomes de funcs, "$a"
    names = ["", unit_name] + [n for _, n, _ in funcs] + ["$a"]
    strtab = bytearray(b"\x00")
    str_off = {}
    for n in names[1:]:
        str_off[n] = len(strtab)
        strtab += n.encode() + b"\x00"
    map_name_off = str_off["$a"]

    nsyms = 2 + 2 * len(funcs)          # null, section, ($a + FUNC)*n
    ehsize, shentsize, syment = 52, 40, 16
    text_off = ehsize
    sym_off = text_off + len(blob)
    sym_size = nsyms * syment
    str_off_pos = sym_off + sym_size
    shstr_off = str_off_pos + len(strtab)
    shoff = (shstr_off + len(shstr) + 3) & ~3

    ei = b"\x7fELF" + bytes([1, 1, 1, 0]) + b"\x00" * 8
    ehdr = struct.pack(
        "<16sHHIIIIIHHHHHH",
        ei, 1, 40, 1,
        0, 0, 0, 0x5000000,
        ehsize, 0, 0, shentsize, 5, 4)

    def sym(name_idx, value, size, info, shndx):
        return struct.pack("<IIIBBH", name_idx, value, size, info, 0, shndx)

    symtab = bytearray()
    symtab += struct.pack("<IIIBBH", 0, 0, 0, 0, 0, 0)      # null
    symtab += sym(0, 0, 0, 0x03, 1)                          # SECTION .text
    first_global = 2 + len(funcs)
    # locals primeiro: $a de cada funcao
    for rel, _, _sz in funcs:
        symtab += sym(map_name_off, rel, 0, 0x00, 1)
    # globals: FUNC de cada funcao
    for rel, name, sz in funcs:
        symtab += sym(str_off[name], rel, sz, 0x12, 1)

    shdrs = [
        struct.pack("<10I", *([0] * 10)),
        struct.pack("<10I", 1, 1, 6, 0, text_off, len(blob), 0, 0, 4, 0),
        struct.pack("<10I", 7, 2, 0, 0, sym_off, sym_size, 3,
                    first_global, 4, syment),
        struct.pack("<10I", 15, 3, 0, 0, str_off_pos, len(strtab), 0, 0, 1, 0),
        struct.pack("<10I", 23, 3, 0, 0, shstr_off, len(shstr), 0, 0, 1, 0),
    ]

    out = bytearray(ehdr)
    out += blob
    out += symtab
    out += strtab
    out += shstr
    while len(out) < shoff:
        out += b"\x00"
    out += b"".join(shdrs)
    struct.pack_into("<I", out, 0x20, shoff)
    return bytes(out)


def main():
    code = CODE.read_bytes()
    OUT.mkdir(exist_ok=True)

    funcs = []
    for r in csv.DictReader(open(SYMBOLS)):
        addr = int(r["address"], 16)
        size = int(r["size"])
        if size < 4 or not r["name"]:
            continue
        off = addr - TEXT_VA
        if off < 0 or off + size > len(code):
            continue
        funcs.append((addr, size, r["name"]))
    funcs.sort()

    # packing guloso por span de endereco
    units = []
    cur = []
    for f in funcs:
        if cur and (f[0] + f[1]) - cur[0][0] > UNIT_MAX:
            units.append(cur)
            cur = []
        cur.append(f)
    if cur:
        units.append(cur)

    index = {}
    total_syms = 0
    for group in units:
        start = group[0][0]
        end = max(a + s for a, s, _ in group)
        uname = f"dash_{start:08x}"
        blob = code[start - TEXT_VA:end - TEXT_VA]
        rels = [(a - start, name, size) for a, size, name in group]

        udir = OUT / uname
        udir.mkdir(exist_ok=True)
        (udir / f"{uname}.o").write_bytes(elf32_arm(blob, uname, rels))

        for a, size, name in group:
            index[a] = {"unit": uname, "size": size, "name": name}
        total_syms += len(group)

    INDEX.write_text(json.dumps(index, indent=0))
    print(f"{len(units)} units, {total_syms} funcoes -> {OUT}")


if __name__ == "__main__":
    main()
