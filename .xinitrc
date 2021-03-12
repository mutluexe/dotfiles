xset s off

# Enable zapping (C-A-<Bksp> kills X)
setxkbmap -option terminate:ctrl_alt_bksp

# Disable bell
xset -b

xset r rate 240 60

# For J*va shits
export _JAVA_AWT_WM_NONREPARENTING=1

# nice little background here (unfortunately i needed to stop this)
# exec xwinwrap -g 1920x1080 -ov -ni -s -nf -- gifview -w WID /home/mutluexe/.config/gif/beautycity_scaled.gif -a &

# background
~/.fehbg &

# for transparency
exec xcompmgr &

exec slstatus &
exec copyq &
exec dwm
