#!/usr/bin/env python3
import os
import shutil
import subprocess
import sys

WINEPREFIX = os.environ.get("RVCT_WINEPREFIX", os.path.expanduser("~/.wine"))


def which(name):
    return shutil.which(name)


def wine_which(name):
    if not which("wine"):
        return None
    for d in ("c:/RVCT", "c:/Program Files/ARM/RVCT", "c:/arm"):
        p = f"{d}/{name}.exe"
        r = subprocess.run(["wine", "winepath", "-u", p],
                           capture_output=True, text=True)
        if r.returncode == 0:
            import pathlib
            u = r.stdout.strip()
            if pathlib.Path(u).exists():
                return f"wine:{p}"
    return None


CHECKS = [
    ("python3", lambda: which("python3"), True),
    ("cmake", lambda: which("cmake"), True),
    ("make", lambda: which("make"), True),
    ("ctrtool", lambda: which("ctrtool"), True),
    ("3dstool", lambda: which("3dstool"), False),
    ("arm-none-eabi-objdump", lambda: which("arm-none-eabi-objdump"), True),
    ("wine", lambda: which("wine"), False),
    ("ghidra", lambda: which("ghidra") or which("analyzeHeadless"), False),
    ("armcc (PATH)", lambda: which("armcc") or wine_which("armcc"), False),
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

    rvct = os.environ.get("RVCT_ROOT")
    print(f"\n  RVCT_ROOT: {rvct or 'nao definido'}")

    if missing:
        print(f"\nFaltam ferramentas obrigatorias: {', '.join(missing)}")
        sys.exit(1)
    if not which("armcc") and not wine_which("armcc"):
        print("\narmcc nao encontrado - necessario para compilar/matching.")
        print("export RVCT_ROOT=/caminho/rvct40 e/ou instale no Wine.")
        sys.exit(2)
    print("\nAmbiente completo! Bora decompilar.")


if __name__ == "__main__":
    main()
