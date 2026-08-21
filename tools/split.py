#!/usr/bin/env python3
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
EXPECTED = ROOT / "expected"
DATA = ROOT / "data"

LAYOUT_TEMPLATE = {
    "name": "code.bin",
    "segments": [
        {"name": ".text",   "address": "TODO_exheader", "size": "TODO"},
        {"name": ".rodata", "address": "TODO",          "size": "TODO"},
        {"name": ".data",   "address": "TODO",          "size": "TODO"},
        {"name": ".bss",    "address": "TODO",          "size": "TODO"}
    ]
}


def main():
    code = EXPECTED / "code.bin"
    if not code.exists():
        sys.exit("Rode tools/extract.py antes do split")

    size = code.stat().st_size
    print(f"code.bin: {size} bytes (0x{size:X})")
    print("\nTODO: determinar os enderecos dos segmentos a partir do exheader/NCCH")
    print("e do exame inicial no Ghidra, entao preencha data/layout.json")

    DATA.mkdir(exist_ok=True)
    layout = DATA / "layout.json"
    if not layout.exists():
        layout.write_text(json.dumps(LAYOUT_TEMPLATE, indent=2))
        print(f"\nTemplate criado em {layout}")


if __name__ == "__main__":
    main()
