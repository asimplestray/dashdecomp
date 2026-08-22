# Contribuindo pro DashDecomp

Objetivo: reconstruir em C++ uma fonte que compile **byte-a-byte idêntica**
ao `code.bin` do Mario Kart 7 **v1.0 USA**. Toda contribuição passa por
verificação automática de match — não aceitamos "parece certo", só
"compila igual".

## Requisitos

Siga o README (tools, armcc via Wine). Teste seu ambiente:

```bash
python3 tools/check_env.py   # precisa terminar com "Ambiente completo!"
```

## Fluxo de contribuição

O código é organizado em **units** — blocos de ~128KB de código que
futuramente viram módulos nomeados (`Race/Camera`, estilo Sunshine decomp).
Cada unit contém centenas de funções; o progresso é medido por função.

1. **Escolha uma função** no `data/symbols.csv`
   (`address,size,name,status,owner`). A coluna `unit`/`docs/disasm/` te diz
   onde ler o desassembly anotado dela. Comece pelas pequenas.

2. **Reserve**: abra uma issue `[claim] 0xADDR nome_da_funcao` ou comente
   numa issue de tracking. Isso evita trabalho duplicado.

3. **Descompile e entenda** a função (Ghidra/IDA/decomp.me + a referência
   anotada em `docs/disasm/<unit>.asm`). Escreva o C++ em
   `src/<unit>/<Nome>.cpp`.

4. **Verifique o match até bater 100%**:

```bash
python3 tools/match.py 0xADDR src/dash_00100024/MeuNome.cpp
# divergiu? desassemble os dois lados e compare:
arm-none-eabi-objdump -d /tmp/out.o   # (caminho impresso pelo script)
```

Dicas de matching:
- Literais/pools podem divergir por relocação → `--skip-pool N`
- `-Ospace` é o padrão validado; teste `-Ot time` se não bater
- Consulte `docs/fingerprint.md` para flags oficiais

5. **Atualize o CSV**: mude `status` da sua função pra `done` e preencha
   o nome final se descobriu um melhor.

6. **Abra o PR** com: fonte nova + linha do CSV atualizada + saída do
   `match.py` colada na descrição do PR.

## Convenções de código

- C++ no estilo do jogo original (SEAD/nw4c): classes com `virtual`,
  namespaces (`sead::`, `nn::`, módulos do jogo)
- Nomes de classe vindos do RTTI são **canônicos** — use-os
- Sem comentários explicando o óbvio; documente apenas descobertas
  não-óbvias (structs, offsets mágicos)
- Um arquivo `.cpp` por função (ou grupo coeso) — facilita review

## O que NÃO fazer

- Não commite dumps, assets ou o compilador (gitignore cobre, mas atenção)
- Não "refatore pra ficar bonito": qualquer byte diferente = PR reprovado
- Não invente nomes como se fossem oficiais; prefixe hipóteses com `My`

## Outras formas de ajudar

- Melhorar `docs/` e estruturas no espírito de [mk7re/MK7-Memory](https://github.com/mk7re/MK7-Memory)
- Scripts de análise (Ghidra), splitter, tooling
- Documentar descobertas de RE mesmo sem código
