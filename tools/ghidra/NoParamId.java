import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Program;

public class NoParamId extends GhidraScript {

    @Override
    public void run() throws Exception {
        // Decompiler Parameter ID e MUITO lento em binarios grandes;
        // contribuidores podem ligar localmente no GUI.
        setAnalysisOption(currentProgram, "Decompiler Parameter ID", "false");
        println("Decompiler Parameter ID: OFF");
    }
}
