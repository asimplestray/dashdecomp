#!/bin/bash
# Build da imagem do RVCT 4.0.
# Coloque o conteudo baixado da ARM em tools/docker/payload/ (nao versionado):
#   - tarball oficial (RVCT*.tar.gz) OU
#   - arvore ja extraida com bin/armcc
# Opcional: license.dat junto ao payload (montado em /lic no runtime).
set -e
cd "$(dirname "$0")"

if [ ! -e payload ]; then
    echo "ERRO: crie tools/docker/payload/ e coloque o RVCT la dentro" >&2
    exit 1
fi

docker build -t rvct40 .
echo "\nimagem 'rvct40' pronta. teste:"
echo "  docker run --rm rvct40 armcc --vsn"
