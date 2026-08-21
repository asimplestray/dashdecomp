import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.mem.Memory;
import ghidra.program.model.mem.MemoryBlock;

public class DashLayout extends GhidraScript {

    private void mark(long start, long end, boolean exec) throws Exception {
        Address s = toAddr(start);
        Address e = toAddr(end);
        Memory mem = currentProgram.getMemory();
        MemoryBlock blk = mem.getBlock(s);
        if (blk == null) {
            println("bloco nao encontrado em " + s);
            return;
        }
        if (!blk.getStart().equals(s)) {
            blk = mem.split(blk, s);
        }
        if (blk.getEnd().getOffset() > end) {
            mem.split(blk, e);
        }
        blk.setExecute(exec);
        blk.setWrite(false);
        blk.setRead(true);
    }

    @Override
    public void run() throws Exception {
        mark(0x00100000L, 0x005DBC4CL, true);   // .text
        mark(0x005DC000L, 0x00643100L, false);  // .rodata
        mark(0x00644000L, 0x0065B590L, false);  // .data
        println("layout aplicado: text/rodata/data");
    }
}
