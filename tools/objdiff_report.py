#!/usr/bin/env python3
"""Gera objdiff.json na raiz (config do objdiff-cli / decomp.dev).

Units = blocos de codigo (targets/dash_*) agrupando N funcoes.
Quando um bloco tiver fontes compiladas (build/<unit>.o), o CI compara
e o progresso parcial por funcao aparece no site.
"""
import json
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
TARGETS = REPO / "targets"

units = []
for udir in sorted(TARGETS.glob("dash_*")):
    if not udir.is_dir():
        continue
    obj_name = f"{udir.name}.o"
    if not (udir / obj_name).exists():
        continue

    base = REPO / "build" / obj_name
    unit = {
        "name": udir.name,
        "target_path": f"targets/{udir.name}/{obj_name}",
        "metadata": {
            "complete": False,
            "sourcepath": f"src/{udir.name}/",
        },
    }
    if base.exists():
        unit["base_path"] = f"build/{obj_name}"
        unit["metadata"]["complete"] = True
    units.append(unit)

cfg = {"min_version": "3.0.0", "units": units}
(REPO / "objdiff.json").write_text(json.dumps(cfg, indent=1))
print(f"objdiff.json: {len(units)} units")
