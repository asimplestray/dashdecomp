# @category Dash
# Exporta funcoes analisadas para symbols.csv (address,size,name)
# Args: <caminho do csv de saida>
import os

args = getScriptArgs()
out_path = args[0] if args else "symbols.csv"

fm = currentProgram.getFunctionManager()
listing = currentProgram.getListing()

lines = ["address,size,name"]
count = 0
total_bytes = 0
for f in fm.getFunctions(True):
    body = f.getBody().getNumAddresses()
    lines.append("%s,%d,%s" % (f.getEntryPoint(), body, f.getName()))
    count += 1
    total_bytes += body

with open(out_path, "w") as fh:
    fh.write("\n".join(lines) + "\n")

print("exportadas %d funcoes (%d bytes) -> %s" % (count, total_bytes, out_path))
