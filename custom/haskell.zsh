[ -f "$XDG_DATA_HOME/ghcup/env" ] && source "$XDG_DATA_HOME/ghcup/env" # ghcup-env

export GHCUP_USE_XDG_DIRS=true
export STACK_ROOT="$XDG_DATA_HOME"/stack
