import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.Reference;
import java.io.*;
import java.nio.file.*;
import java.util.*;
import java.util.regex.*;

/**
 * Exporta desassembly anotado por unit -> docs/disasm/<unit>.asm
 * Args: <dir_saida> [index_json]
 * Referencia humana para contribuidores; NAO precisa remontar.
 */
public class ExportDisasm extends GhidraScript {

    Map<String, List<Long>> unitFuncs = new TreeMap<>();
    Map<String, PrintWriter> writers = new HashMap<>();

    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        Path outDir = Paths.get(args.length > 0 ? args[0] : "docs/disasm");
        Files.createDirectories(outDir);
        loadIndex(args.length > 1 ? args[1] : null);

        FunctionManager fm = currentProgram.getFunctionManager();
        int count = 0;
        for (Function f : fm.getFunctions(true)) {
            PrintWriter w = writerFor(outDir, unitOf(f.getEntryPoint().getOffset()));
            emitFunction(w, f);
            count++;
        }
        for (PrintWriter w : writers.values()) w.close();
        println("exportadas " + count + " funcoes para " + outDir);
    }

    void loadIndex(String path) throws IOException {
        if (path == null) return;
        String json = new String(Files.readAllBytes(Paths.get(path)));
        Matcher m = Pattern.compile(
            "\"0x([0-9a-f]+)\"\\s*:\\s*\\{\\s*\"unit\"\\s*:\\s*\"([^\"]+)\"").matcher(json);
        while (m.find()) {
            long addr = Long.parseLong(m.group(1), 16);
            unitFuncs.computeIfAbsent(m.group(2), k -> new ArrayList<Long>())
                     .add(addr);
        }
        for (List<Long> l : unitFuncs.values()) Collections.sort(l);
    }

    String unitOf(long ea) {
        String best = "dash_misc";
        for (Map.Entry<String, List<Long>> e : unitFuncs.entrySet()) {
            List<Long> l = e.getValue();
            if (!l.isEmpty() && ea >= l.get(0)) best = e.getKey();
        }
        return best;
    }

    PrintWriter writerFor(Path outDir, String unit) throws IOException {
        PrintWriter w = writers.get(unit);
        if (w == null) {
            w = new PrintWriter(new FileWriter(
                outDir.resolve(unit + ".asm").toFile()));
            w.println("; " + unit + " - desassembly anotado");
            w.println("; referencia para contribuidores - NAO montavel");
            writers.put(unit, w);
        }
        return w;
    }

    void emitFunction(PrintWriter w, Function f) throws Exception {
        long size = f.getBody().getNumAddresses();
        w.println();
        w.println("; ==========================================================");
        w.println("; " + f.getName() + " @ " + f.getEntryPoint() +
                   " (" + size + " bytes)");
        w.println("; ==========================================================");

        // labels de call/branch internos
        Set<Long> labels = new TreeSet<Long>();
        CodeUnitIterator pre = currentProgram.getListing()
            .getCodeUnits(f.getBody(), true);
        while (pre.hasNext()) {
            CodeUnit cu = pre.next();
            if (!(cu instanceof Instruction)) continue;
            for (Reference r : ((Instruction) cu).getReferencesFrom()) {
                Address to = r.getToAddress();
                if ((r.getReferenceType().isCall()
                        || r.getReferenceType().isJump())
                        && f.getBody().contains(to)) {
                    labels.add(to.getOffset());
                }
            }
        }

        CodeUnitIterator cuIt = currentProgram.getListing()
            .getCodeUnits(f.getBody(), true);
        while (cuIt.hasNext()) {
            CodeUnit cu = cuIt.next();
            Address a = cu.getAddress();

            if (labels.contains(a.getOffset())) {
                w.println("LAB_" + a + ":");
            }

            if (cu instanceof Instruction) {
                Instruction i = (Instruction) cu;
                StringBuilder sb = new StringBuilder();
                sb.append(String.format("    %08x  %-8s  %s",
                        a.getOffset(), hex(i.getBytes()), i.toString()));
                String note = refNote(i, labels);
                if (note != null) sb.append("   ; ").append(note);
                w.println(sb);
            } else {
                Data d = (Data) cu;
                byte[] b = d.getBytes();
                w.println(String.format("    %08x  %-8s  .word %s",
                        a.getOffset(), hex(b), words(b)));
                String note = dataNote(d);
                if (note != null) w.println("                              ; " + note);
            }
        }
    }

    String hex(byte[] b) {
        StringBuilder sb = new StringBuilder();
        for (int i = b.length - 1; i >= 0; i--)
            sb.append(String.format("%02x", b[i]));
        return sb.toString();
    }

    String words(byte[] b) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i + 3 < b.length; i += 4)
            sb.append(String.format("0x%02x%02x%02x%02x ",
                    b[i+3], b[i+2], b[i+1], b[i]));
        return sb.toString().trim();
    }

    String refNote(Instruction i, Set<Long> labels) throws Exception {
        StringBuilder sb = new StringBuilder();
        for (Reference r : i.getReferencesFrom()) {
            Address to = r.getToAddress();
            if (r.getReferenceType().isJump()
                    && labels.contains(to.getOffset())) {
                sb.append("-> LAB_").append(to).append(" ");
                continue;
            }
            if (r.getReferenceType().isCall()) {
                Function tf = currentProgram.getFunctionManager()
                    .getFunctionAt(to);
                sb.append("call ")
                  .append(tf != null ? tf.getName() : to.toString())
                  .append(" ");
            } else if (r.getReferenceType().isData()) {
                Data d = currentProgram.getListing().getDataAt(to);
                if (d != null && d.hasStringValue()) {
                    sb.append("\"").append(d.getValue()).append("\" ");
                } else {
                    sb.append("-> ").append(to).append(" ");
                }
            }
        }
        return sb.length() > 0 ? sb.toString().trim() : null;
    }

    String dataNote(Data d) throws Exception {
        Object v = d.getValue();
        if (v == null) return null;
        if (v instanceof Number) {
            long n = ((Number) v).longValue() & 0xFFFFFFFFL;
            float flt = Float.intBitsToFloat((int) n);
            String s = String.format("= 0x%08X", n);
            Reference[] rr = d.getReferencesFrom();
            if (rr.length > 0) s += " -> " + rr[0].getToAddress();
            if (Math.abs(flt) > 1e-6f && Math.abs(flt) < 1e7f) {
                s += String.format(" (float %.4f)", flt);
            }
            return s;
        }
        if (d.hasStringValue()) return "= \"" + v + "\"";
        return "= " + v;
    }
}
