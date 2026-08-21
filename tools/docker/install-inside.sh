#!/bin/bash
# Rodado DENTRO do container durante o build.
# Aceita dois formatos em /opt/rvct40:
#   1. arvore ja instalada (tem bin/armcc)  -> nada a fazer
#   2. tarball do RVCT                      -> extrai e roda o installer se houver

set -e

if [ -x /opt/rvct40/bin/armcc ]; then
    echo "payload ja instalado"
    exit 0
fi

cd /opt/rvct40

TARBALL=$(ls *.tar.gz *.tgz *.tar.bz2 2>/dev/null | head -1 || true)
if [ -n "$TARBALL" ]; then
    echo "extraindo $TARBALL"
    tar xf "$TARBALL"
    rm -f "$TARBALL"
fi

for INSTALLER in install.sh setup.bin ./setup* ; do
    if [ -e "$INSTALLER" ]; then
        echo "rodando installer: $INSTALLER"
        chmod +x "$INSTALLER" 2>/dev/null || true
        # instalacao nao-interativa pro caminho padrao quando suportado
        yes "" | ./"$INSTALLER" --i-agree-to-the-contained-eula \
            --no-interactive --prefix /opt/rvct40 2>/dev/null \
            || ./"$INSTALLER" || true
        break
    fi
done

if [ ! -x /opt/rvct40/bin/armcc ] && [ ! -x "$(find /opt/rvct40 -name armcc -type f | head -1)" ]; then
    echo "ERRO: armcc nao encontrado apos instalacao." >&2
    echo "Estrutura recebida:" >&2
    find /opt/rvct40 -maxdepth 3 | head -50 >&2
    exit 1
fi

# normaliza: garante bin/ com os executaveis
if [ ! -x /opt/rvct40/bin/armcc ]; then
    BIN_DIR=$(dirname "$(find /opt/rvct40 -name armcc -type f | head -1)")
    mkdir -p /opt/rvct40/bin
    for t in armcc armcpp armasm armlink fromelf armar; do
        [ -e "$BIN_DIR/$t" ] && ln -sf "$BIN_DIR/$t" "/opt/rvct40/bin/$t"
    done
fi

echo "armcc OK:"
/opt/rvct40/bin/armcc --version_number 2>/dev/null || true
