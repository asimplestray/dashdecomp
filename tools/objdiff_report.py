#!/usr/bin/env python3
"""Gera objdiff.json na raiz (config do objdiff-cli / decomp.dev).

Semantica igual aos projetos splat/dtk:
- funcao SEM fonte: base_path = proprio target (asm vs asm), complete=false
- funcao COM fonte validada (status=done): base = .o compilado, complete=true
"""
import csv
import json
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
SYMBOLS = REPO / "data" / "symbols.csv"

units = []
done_count = 0
for r in csv.DictReader(open(SYMBOLS)):
    addr = int(r["address"], 16)
    target = f"targets/{addr:08x}.o"
    if not (REPO / target).exists():
        continue

    src = r.get("file", "").strip()
    base_obj = f"build/{addr:08x}.o"

    if r["status"] == "done" and src and (REPO / src).exists():
        unit = {
            "name": f"{r['name']}@{addr:08x}",
            "target_path": target,
            "base_path": base_obj,
            "metadata": {"complete": True, "sourcepath": src},
        }
        done_count += 1
    else:
        # sem fonte: sem base -> match 0% honesto
        unit = {
            "name": f"{r['name']}@{addr:08x}",
            "target_path": target,
            "metadata": {"complete": False},
        }
    units.append(unit)

cfg = {
    "min_version": "3.0.0",
    "units": units,
}
(REPO / "objdiff.json").write_text(json.dumps(cfg, indent=1))
print(f"objdiff.json: {len(units)} units ({done_count} complete)")
