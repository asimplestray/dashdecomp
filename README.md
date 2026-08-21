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

O projeto exige **RVCT 4.0** (armcc/armasm/armlink/fromelf). Recomendado rodar via Docker:

```bash
# 1. coloque o tarball/arvore do RVCT em tools/docker/payload/
#    (e license.dat, se houver, junto)
# 2. build da imagem:
./tools/docker/build.sh

# 3. teste (precisa de re-login apos usermod -aG docker):
tools/bin/armcc --vsn
```

Os wrappers em `tools/bin/` são detectados automaticamente pelo CMake —
não precisa de `RVCT_ROOT`. Alternativa nativa: aponte `RVCT_ROOT` para a
instalação e garanta `armcc` no `PATH`.

Build alvo ainda a determinar por fingerprint — candidatos: **925**, **821**
(oot3d), **902**. Teste funções isoladas no [decomp.me](https://decomp.me).

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
| `data/` | Dados/assembly gerados pelo splitter |
| `disassembly/` | Dump bruto e extrações (não versionado) |
| `expected/` | `code.bin` de referência (não versionado) |
| `linker/` | Scatter files do armlink |
| `tools/` | Scripts de extração, split, análise |

As bibliotecas do CTR SDK (`nn::*`) são pré-compiladas e linkadas como objetos do SDK — fora do escopo do decomp, como `libultra` nos projetos N64.

## Referências

- [zeldaret/oot3d](https://github.com/zeldaret/oot3d) — mesma plataforma, mesma ferramenta
- [mk7re](https://github.com/mk7re) — engenharia reversa específica do MK7 (`MK7-Memory`, `nnheaders`, `sead`, `nw4c`)
- [decomp.me](https://decomp.me) — teste de matches online
- Docs do CTGP-7 (PabloMK7) para as partes de rede

## Legal

Este repositório não contém nenhum asset do jogo. É necessária uma cópia legítima de *Mario Kart 7* para extrair os dados necessários à compilação.
