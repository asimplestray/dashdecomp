# @category Dash
# Marca regioes do code.bin do MK7 conforme o layout conhecido.
# O binario e importado cru em 0x100000 (file_off == VA - 0x100000).
from ghidra.program.model.address import AddressSet

TEXT_START = 0x00100000
TEXT_END   = 0x005DBC4C
RO_START   = 0x005DC000
RO_END     = 0x00643100
DATA_START = 0x00644000
DATA_END   = 0x0065B590

af = currentProgram.getAddressFactory().getDefaultAddressSpace()
mem = currentProgram.getMemory()

def addr(x):
    return af.getAddress(x)

def set_block_type(start, end, exec_perm):
    s = addr(start)
    e = addr(end)
    blk = mem.getBlock(s)
    if blk is None:
        return
    # split nos limites quando necessario
    if blk.getStart() != s:
        blk = mem.split(blk, s)
    if blk.getEnd().getOffset() >= end:
        mem.split(blk, e)
    blk.setExecute(exec_perm)
    blk.setWrite(not exec_perm and False or True)

try:
    set_block_type(TEXT_START, TEXT_END, True)
    set_block_type(RO_START, RO_END, False)
    set_block_type(DATA_START, DATA_END, False)
    print("blocos ajustados: text/rodata/data")
except Exception as ex:
    print("aviso ajuste blocos: %s" % ex)

print("layout: text %08x-%08x | rodata %08x-%08x | data %08x-%08x" % (
    TEXT_START, TEXT_END, RO_START, RO_END, DATA_START, DATA_END))
