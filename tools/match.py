#!/usr/bin/env python3
"""Compila um arquivo-fonte e compara o .text gerado com os bytes do jogo.

Uso:
  tools/match.py <endereco> <fonte.cpp/.c> [opcoes]

Exemplo:
  tools/match.py 0x10175c src/system/get_a.cpp
"""
import argparse
import subprocess
import sys
import tempfile
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
EXPECTED = REPO / "expected" / "code.bin"
ARMCC = REPO / "tools" / "bin" / "armcc"
OBJDUMP = "arm-none-eabi-objdump"
OBJCOPY = "arm-none-eabi-objcopy"

BASE_FLAGS = ["-c", "--cpu=ARM1176JZ-S", "--fpmode=std", "--cpp"]


def compile_src(src: Path, build: str, opt: str, extra):
    with tempfile.TemporaryDirectory() as td:
        obj = Path(td) / "out.o"
        cmd = [str(ARMCC)] + BASE_FLAGS + [opt] + extra + [
            str(src), "-o", str(obj)]
        r = None
        for attempt in range(3):
            r = subprocess.run(cmd, capture_output=True, text=True)
            if r.returncode == 0 and obj.exists():
                break
        if r.returncode != 0 or not obj.exists():
            print(r.stdout)
            print(r.stderr)
            sys.exit(f"compilacao falhou ({build} {opt})")
        text = Path(td) / "text.bin"
        subprocess.run([OBJCOPY, "-O", "binary", "--only-section=.text",
                        str(obj), str(text)], check=True)
        return text.read_bytes(), obj


def compare(game: bytes, mine: bytes, skip_pool_words: int):
    """Retorna (primeiro_diff, limite_comparado)."""
    limit = min(len(game), len(mine))
    for i in range(max(0, limit - skip_pool_words * 4)):
        if game[i] != mine[i]:
            return i, limit
    return None, limit


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("address")
    ap.add_argument("source")
    ap.add_argument("--build", default="b902",
                    help="build do armcc em tools/rvct/ (b771|b821|b865|b902)")
    ap.add_argument("-Ot", "--opt", default="-Ospace",
                    choices=["-Ospace", "-Otime"])
    ap.add_argument("--skip-pool", type=int, default=0,
                    help="ignora N ultimas words (literais com relocacao)")
    args = ap.parse_args()

    addr = int(args.address, 16)
    src = Path(args.source).resolve()

    code = EXPECTED.read_bytes()
    off = addr - 0x100000
    if off < 0 or off >= len(code):
        sys.exit("endereco fora do .text")

    mine, obj = compile_src(src, args.build, args.opt, [])
    game = code[off:off + len(mine)]

    print(f"funcao : {args.address}")
    print(f"fonte  : {src.name}")
    print(f"jogo   : {game.hex(' ')[:96]}")
    print(f"gerado : {mine.hex(' ')[:96]}")

    first_diff, limit = compare(game, mine, args.skip_pool)

    if len(code) - off < len(mine):
        print(f"\nAVISO: funcao encosta no fim do .text conhecido")

    if first_diff is None:
        if limit == len(mine) and game == mine:
            print("\n*** MATCH TOTAL! ***")
            return
        print(f"\n*** MATCH! ({limit} bytes, "
              f"{args.skip_pool * 4} de pool ignorados) ***")
        return

    pct = 100 * first_diff / max(len(mine), 1)
    print(f"\nDIVERGE no byte {first_diff} ({pct:.1f}% igual ate la)")
    lo = max(0, (first_diff // 4) * 4 - 12)
    hi = min(len(mine), (first_diff // 4) * 4 + 16)
    print("  jogo  : " + game[lo:hi].hex(" "))
    print("  gerado: " + mine[lo:hi].hex(" "))
    print("\ndica: desassemble ambos:")
    print(f"  {OBJDUMP} -d {obj}")
    sys.exit(1)


if __name__ == "__main__":
    main()
