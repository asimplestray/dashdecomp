#!/usr/bin/env python3
"""Gera targets/<endereco>.o (ELF ARM relocatable minimalista) para cada
funcao do symbols.csv, com os bytes exatos de expected/code.bin.

Os targets sao COMMITADOS no repo (pratica padrao de decomps: o disassembly
e derivado do binario, nao o binario em si).
"""
import csv
import struct
import sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
CODE = REPO / "expected" / "code.bin"
SYMBOLS = REPO / "data" / "symbols.csv"
OUT = REPO / "targets"

TEXT_VA = 0x100000


def elf32_arm(code_bytes: bytes, name: str) -> bytes:
    """ELF32 LE relocatable: .text + $a(mapping) + simbolo FUNC global."""
    shstr = b"\x00.text\x00.symtab\x00.strtab\x00.shstrtab\x00"
    off_text, off_symtab, off_strtab, off_shstr = 1, 7, 15, 23

    # strtab: [0]="" [1]=name [1+len]=$a
    strtab = b"\x00" + name.encode() + b"\x00$a\x00"
    off_map_name = 1 + len(name) + 1

    ehsize, shentsize, syment = 52, 40, 16
    text_off = ehsize
    sym_off = text_off + len(code_bytes)
    nsyms = 4  # null, SECTION .text, $a, FUNC
    str_off = sym_off + nsyms * syment
    shstr_off = str_off + len(strtab)
    shoff = (shstr_off + len(shstr) + 3) & ~3

    ei = b"\x7fELF" + bytes([1, 1, 1, 0]) + b"\x00" * 8
    ehdr = struct.pack(
        "<16sHHIIIIIHHHHHH",
        ei,
        1,          # e_type = ET_REL
        40,         # e_machine = EM_ARM
        1,          # e_version
        0,          # e_entry
        0,          # e_phoff
        0,          # e_shoff (corrigido depois)
        0x5000000,  # e_flags = EF_ARM_EABI_VER5
        ehsize,
        0, 0,
        shentsize,
        5,
        4)

    def sym(name_idx, value, size, info, shndx):
        return struct.pack("<IIIBBH", name_idx, value, size, info, 0, shndx)

    symtab = (
        struct.pack("<IIIBBH", 0, 0, 0, 0, 0, 0)                    # null
        + sym(0, 0, 0, 0x03, 1)                                     # SECTION .text
        + sym(off_map_name, 0, 0, 0x00, 1)                          # $a (ARM mode)
        + sym(1, 0, len(code_bytes), 0x12, 1)                       # FUNC global
    )

    shdrs = [
        struct.pack("<10I", *([0] * 10)),
        struct.pack("<10I", off_text, 1, 6, 0, text_off,
                    len(code_bytes), 0, 0, 4, 0),
        # symtab: link=3(strtab), info=3(primeiro global)
        struct.pack("<10I", off_symtab, 2, 0, 0, sym_off, len(symtab), 3, 3, 4, syment),
        struct.pack("<10I", off_strtab, 3, 0, 0, str_off, len(strtab), 0, 0, 1, 0),
        struct.pack("<10I", off_shstr, 3, 0, 0, shstr_off, len(shstr), 0, 0, 1, 0),
    ]

    out = bytearray(ehdr)
    out += code_bytes
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

    rows = list(csv.DictReader(open(SYMBOLS)))
    n = 0
    for r in rows:
        addr = int(r["address"], 16)
        size = int(r["size"])
        name = r["name"]
        off = addr - TEXT_VA
        blob = code[off:off + size]
        if len(blob) != size:
            continue
        safe = name.replace("/", "_").replace(" ", "_")
        (OUT / f"{addr:08x}.o").write_bytes(elf32_arm(blob, safe))
        n += 1

    print(f"{n} target objects gerados em {OUT}")


if __name__ == "__main__":
    sys.exit(main())
