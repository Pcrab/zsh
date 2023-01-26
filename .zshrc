export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"

# Custom completion sources
for dir in `ls $ZDOTDIR/completions`; do
    fpath=($ZDOTDIR/completions/$dir $fpath)
done

export ZCRAB=$ZDOTDIR/zcrab
source $ZCRAB/init.zsh

# Custom scripts
for file in $ZDOTDIR/custom/*.zsh; do
  source "$file"
done

