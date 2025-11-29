export ZDOTDIR=${ZDOTDIR:=${XDG_CONFIG_HOME:=${HOME}/.config}/zsh}
export HISTFILE=${HISTFILE:=${XDG_STATE_HOME:=${HOME}/.local/state}/zsh/history}

SAVEHIST=10000
setopt append_history
setopt inc_append_history

source $ZDOTDIR/.zshenv
