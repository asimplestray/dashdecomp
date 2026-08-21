#!/usr/bin/env python3
import argparse
import difflib
import importlib.util
import subprocess
import sys
from pathlib import Path

OBJDUMP = "arm-none-eabi-objdump"


def load_settings(version):
    spec = importlib.util.spec_from_file_location(
        "diff_settings", Path(__file__).parent / "diff_settings.py")
    mod = importlib.util.module_from_spec(spec)
    config = {}
    spec.loader.exec_module(mod)
    mod.apply(config, version)
    return config


def read(path):
    data = Path(path).read_bytes()
    if not data:
        sys.exit(f"arquivo vazio ou inexistente: {path}")
    return data


def first_diffs(base, mine, limit):
    size = min(len(base), len(mine))
    diffs = []
    i = 0
    while i < size and len(diffs) < limit:
        if base[i] != mine[i]:
            start = i
            while i < size and base[i] != mine[i] and (i - start) < 64:
                i += 1
            diffs.append((start, i))
        else:
            i += 1
    return diffs


def disasm(data, addr, arch):
    p = subprocess.run(
        [OBJDUMP, "-D", "-b", "binary", "-m", "arm",
         "--adjust-vma=0x00100000"] + ([] if arch == "arm" else ["-M", "force-thumb"]),
        input=data, capture_output=True, text=True)
    return p.stdout


def main():
    ap = argparse.ArgumentParser(description="Diff entre expected/code.bin e build/code.bin")
    ap.add_argument("version", nargs="?", default="us")
    ap.add_argument("--arch", choices=["thumb", "arm"], default="thumb")
    ap.add_argument("--limit", type=int, default=20)
    args = ap.parse_args()

    cfg = load_settings(args.version)
    base = read(cfg["baseimg"])
    mine = read(cfg["myimg"])

    print(f"base: {cfg['baseimg']} ({len(base)} bytes)")
    print(f"mine: {cfg['myimg']} ({len(mine)} bytes)")

    if base == mine:
        print("\nMATCH! Os binarios sao identicos.")
        return

    if len(base) != len(mine):
        print(f"\nAVISO: tamanhos diferentes (delta {len(mine) - len(base)} bytes)")

    diffs = first_diffs(base, mine, args.limit)
    total = sum(b - a for a, b in diffs)
    print(f"\n{len(diffs)} regioes divergentes (mostrando ate {args.limit}, "
          f"{total} bytes diferentes no comeco):\n")

    for start, end in diffs:
        print(f"  0x{start:08X} - 0x{end:08X}")
        print(f"    base: {base[start:end].hex(' ')}")
        print(f"    mine: {mine[start:end].hex(' ')}")

    s = difflib.SequenceMatcher(None, base, mine, autojunk=False)
    ratio = s.ratio()
    print(f"\nSimilaridade aproximada: {ratio * 100:.2f}%")


if __name__ == "__main__":
    main()
