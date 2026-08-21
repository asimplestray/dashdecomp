#!/usr/bin/env python3
import os
import shutil
import subprocess
import sys

WINEPREFIX = os.environ.get("RVCT_WINEPREFIX", os.path.expanduser("~/.wine"))
REPO = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


def which(name):
    return shutil.which(name)


def rvct_builds():
    import pathlib
    d = pathlib.Path(REPO) / "tools" / "rvct"
    if not d.exists():
        return []
    return sorted(p.name for p in d.iterdir()
                  if (p / "bin" / "armcc.exe").exists())


def armcc_wine():
    builds = rvct_builds()
    if not builds:
        return None
    return f"wine:tools/rvct/{builds[-1]}/bin/armcc.exe"


CHECKS = [
    ("python3", lambda: which("python3"), True),
    ("cmake", lambda: which("cmake"), True),
    ("make", lambda: which("make"), True),
    ("ctrtool", lambda: which("ctrtool"), True),
    ("3dstool", lambda: which("3dstool"), False),
    ("arm-none-eabi-objdump", lambda: which("arm-none-eabi-objdump"), True),
    ("wine", lambda: which("wine"), False),
    ("ghidra", lambda: which("ghidra") or which("analyzeHeadless"), False),
    ("armcc (tools/rvct)", lambda: armcc_wine(), False),
]


def main():
    print(f"WINEPREFIX assumido: {WINEPREFIX}\n")
    missing = []
    for name, fn, required in CHECKS:
        found = fn()
        mark = "OK " if found else ("FALTA" if required else "(opc)")
        print(f"  [{mark}] {name}: {found or '-'}")
        if not found and required:
            missing.append(name)

    builds = rvct_builds()
    if builds:
        print(f"\n  Builds armcc disponiveis: {', '.join(builds)}")
        print(f"  Ativo: RVCT_BUILD={os.environ.get('RVCT_BUILD', 'b902 (padrao)')}")

    if missing:
        print(f"\nFaltam ferramentas obrigatorias: {', '.join(missing)}")
        sys.exit(1)
    if not armcc_wine():
        print("\narmcc nao encontrado - necessario para compilar/matching.")
        sys.exit(2)
    print("\nAmbiente completo! Bora decompilar.")


if __name__ == "__main__":
    main()
