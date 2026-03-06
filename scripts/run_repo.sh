#!/bin/bash
set -euo pipefail

repo_onprem="$1"
repo_ghe="$2"

RUTA_SCRIPTS="/opt/scripts"

echo "::notice::Procesando $repo_onprem"

for script in \
  "$RUTA_SCRIPTS/01.obtenerRamasActivas.sh" \
  "$RUTA_SCRIPTS/02.deshabilitarRamasCode.sh" \
  "$RUTA_SCRIPTS/03.deshabiltarJobs.sh"
do
  if [ ! -x "$script" ]; then
    echo "::error::Script faltante: $script"
    exit 2
  fi
done

echo "::notice::Scripts validados"

"$RUTA_SCRIPTS/01.obtenerRamasActivas.sh" "$repo_onprem"
"$RUTA_SCRIPTS/02.deshabilitarRamasCode.sh" "$repo_onprem" "$repo_ghe"
"$RUTA_SCRIPTS/03.deshabiltarJobs.sh" "$repo_onprem" "$repo_ghe"

echo "::notice::Finalizado $repo_onprem"
