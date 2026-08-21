#!/usr/bin/env python3
import argparse
import hashlib
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
DISASSEMBLY = ROOT / "disassembly"
EXPECTED = ROOT / "expected"


def run(cmd):
    print("+", " ".join(str(c) for c in cmd))
    subprocess.run([str(c) for c in cmd], check=True)


def main():
    ap = argparse.ArgumentParser(description="Extrai code.bin do dump para expected/")
    ap.add_argument("rom", nargs="?", type=Path,
                    default=DISASSEMBLY / "baserom.3ds")
    args = ap.parse_args()

    rom = args.rom if args.rom.name != "game.3ds" else DISASSEMBLY / "game.3ds"
    rom = rom.resolve()
    if not rom.exists():
        candidates = list(DISASSEMBLY.glob("*.3ds")) + list(DISASSEMBLY.glob("*.cia"))
        if not candidates:
            sys.exit(f"Dump nao encontrado em {DISASSEMBLY} (*.3ds ou *.cia)")
        rom = candidates[0]

    print(f"usando dump: {rom}")
    out_dir = DISASSEMBLY / "extracted"
    exefs_dir = out_dir / "exefs"

    run(["ctrtool", "--exefsdir=" + str(exefs_dir), rom])

    code = exefs_dir / "code.bin"
    if not code.exists():
        sys.exit("ctrtool nao gerou code.bin")

    data = code.read_bytes()

    EXPECTED.mkdir(exist_ok=True)
    out = EXPECTED / "code.bin"
    out.write_bytes(data)
    md5 = hashlib.md5(data).hexdigest()
    (EXPECTED / "code.md5").write_text(f"{md5}  code.bin\n")

    print(f"\nOK: {out} ({len(data)} bytes)")
    print(f"md5: {md5}")

    if data[:4] != b"\x07\x00\x00\xeb":
        print("\nAVISO: inicio inesperado - o binario pode estar comprimido.")
        print("Rode ctrtool direto no .3ds/.cia, nao no container ExeFS.")


if __name__ == "__main__":
    main()
