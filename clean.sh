
#!/bin/bash
# clean.sh - Limpia la compilación de Buildroot
set -e

# Ir al directorio buildroot
cd buildroot

# Ejecutar make distclean
make distclean

echo "Buildroot ha sido limpiado completamente."
