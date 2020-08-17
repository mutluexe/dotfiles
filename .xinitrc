xset s off

# Enable zapping (C-A-<Bksp> kills X)
setxkbmap -option terminate:ctrl_alt_bksp

# Disable bell
xset -b

xset r rate 240 60

exec copyq &
exec dwm
