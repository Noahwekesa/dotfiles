# pnpm
export PNPM_HOME="/home/masolo/.local/share/pnpm"
case ":$PATH:" in
*":$PNPM_HOME:"*) ;;
*) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

set shell=/bin/bash

set -o vi
