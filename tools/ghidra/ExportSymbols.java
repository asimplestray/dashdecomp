import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionManager;
import java.io.PrintWriter;
import java.io.FileWriter;

public class ExportSymbols extends GhidraScript {

    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        String out = args.length > 0 ? args[0] : "symbols.csv";

        FunctionManager fm = currentProgram.getFunctionManager();
        StringBuilder sb = new StringBuilder("address,size,name\n");
        int count = 0;
        long total = 0;

        for (Function f : fm.getFunctions(true)) {
            long size = f.getBody().getNumAddresses();
            sb.append("0x").append(f.getEntryPoint()).append(',')
              .append(size).append(',')
              .append(f.getName()).append('\n');
            count++;
            total += size;
        }

        try (PrintWriter pw = new PrintWriter(new FileWriter(out))) {
            pw.print(sb);
        }
        println("exportadas " + count + " funcoes (" + total +
                " bytes) -> " + out);
    }
}
