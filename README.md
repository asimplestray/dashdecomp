# DashDecomp

WIP **matching decompilation** de *Mario Kart 7* (codinome interno: **"Dash"**).

Objetivo: reconstruir, em C++ escrito do zero, uma fonte que compilada com **ARM RVCT 4.0 (`armcc`)** gere o `code.bin` **byte-a-byte idêntico** ao original (**v1.0 USA**). Não é um port de PC — ainda.

Inspirado na estrutura dos projetos da [ZeldaRET](https://zelda.deco.mp/) (oot, mm, oot3d).

## Roadmap

- [ ] Extrair `code.bin` do dump (`tools/extract.py`)
- [ ] Fingerprint do build do armcc (prólogos, literal pools, asserts no .rodata)
- [ ] Splitter: layout `.text`/`.rodata`/`.data`/`.bss` + símbolos iniciais
- [ ] Linker script (scatter file) e entry point corretos
- [ ] Primeiro match verificado
- [ ] CI de checagem de match

## Setup (Arch Linux)

### Ferramentas base

```bash
sudo pacman -S --needed base-devel git python cmake wine ghidra jdk-openjdk

# devkitPro: binutils arm-none-eabi, ctrtool, 3dstool
sudo pacman-key --recv-keys F7FD5492264759C5 --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key F7FD5492264759C5
printf '[dkp-libs]\nServer = https://downloads.devkitpro.org/repos/linux/\n' | sudo tee -a /etc/pacman.conf
sudo pacman -Syu devkitARM ctrtool 3dstool
```

### Compilador original (obrigatório para matching)

O projeto usa **armcc (RVCT 4.0)** via Wine, com builds obtidos do
[decompme/compilers](https://github.com/decompme/compilers) (mesma fonte do decomp.me):

```bash
# estrutura esperada: tools/rvct/<build>/bin/armcc.exe
# build ativo selecionavel:
RVCT_BUILD=b902 tools/bin/armcc --vsn   # RVCT4.0 [Build 902]
RVCT_BUILD=b821 tools/bin/armcc --vsn   # RVCT4.0 [Build 821] (oot3d)
```

Builds disponíveis localmente: `b771`, `b821`, `b865`, `b902` (4.0), além de
4.1 e 5.04 no zip da fonte. O build exato do jogo será determinado por
fingerprint compilando funções contra o binário original.

Alternativa Docker mantida em `tools/docker/` para uma instalação completa
do RVCT (com armlink/fromelf, necessário pra linkar o code.bin final).

## Uso

Coloque seu dump (cartucho próprio!) em `disassembly/baserom.3ds`, então:

```bash
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build                    # compila -> build/code.bin
cmake --build build --target extract   # dump -> expected/code.bin
cmake --build build --target check     # compara byte-a-byte
python3 diff.py                        # diff detalhado com desassembly
```

## Estrutura

| Caminho | Conteúdo |
|---|---|
| `src/` | Código-fonte decompilado (C++) |
| `include/` | Headers do jogo |
| `data/symbols.csv` | Inventário das 15k+ funções (endereço, tamanho, status) |
| `docs/disasm/` | Desassembly anotado por unit — referência de leitura |
| `disassembly/` | Seu dump local (NUNCA versionado) |
| `expected/` | `code.bin` extraído localmente (NUNCA versionado) |
| `linker/` | Scatter files do armlink |
| `tools/` | Extração, match, split, scripts Ghidra, targets efêmeros |

**Zero dados do jogo neste repositório.** Targets e reports são gerados
no CI a partir de um dump privado do dono (`ASSETS_TOKEN`); localmente,
do seu próprio cartucho.

As bibliotecas do CTR SDK (`nn::*`) são pré-compiladas e linkadas como objetos do SDK — fora do escopo do decomp, como `libultra` nos projetos N64.

## Referências

- [zeldaret/oot3d](https://github.com/zeldaret/oot3d) — mesma plataforma, mesma ferramenta
- [mk7re](https://github.com/mk7re) — engenharia reversa específica do MK7 (`MK7-Memory`, `nnheaders`, `sead`, `nw4c`)
- [decomp.me](https://decomp.me) — teste de matches online
- Docs do CTGP-7 (PabloMK7) para as partes de rede

## Legal

Este repositório não contém nenhum asset do jogo. É necessária uma cópia legítima de *Mario Kart 7* para extrair os dados necessários à compilação.
