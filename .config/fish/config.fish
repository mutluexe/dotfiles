export EDITOR=nvim

set XDG_CONFIG_HOME $HOME/.config
set XDG_CACHE_HOME $HOME/.cache
set XDG_DATA_HOME $HOME/.local/share

alias tmux="tmux -2u -f "$XDG_CONFIG_HOME"/tmux/tmux.conf"
set -gx PATH /home/mutluexe/.local/bin $PATH

transset-df -a .95 &>/dev/null
