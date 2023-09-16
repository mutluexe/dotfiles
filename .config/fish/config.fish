export EDITOR=vim

set XDG_CONFIG_HOME $HOME/.config
set XDG_CACHE_HOME $HOME/.cache
set XDG_DATA_HOME $HOME/.local/share

export GOPATH=$HOME/go

alias tmux="tmux -2u -f "$XDG_CONFIG_HOME"/tmux/tmux.conf"
set -gx PATH /home/heureux/.local/bin $PATH
set -gx PATH $GOPATH $PATH
