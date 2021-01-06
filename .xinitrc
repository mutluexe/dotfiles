xset s off

# Enable zapping (C-A-<Bksp> kills X)
setxkbmap -option terminate:ctrl_alt_bksp

# Disable bell
xset -b

xset r rate 240 60

exec $HOME/.config/scripts/back4.sh 0.05 $HOME/.config/gif/beautycity.gif &
exec slstatus &
exec copyq &
exec dwm
