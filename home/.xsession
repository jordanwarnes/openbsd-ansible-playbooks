#!/bin/sh -x

export LANG=en_US.UTF-8
export ENV=$HOME/.kshrc
export MOZ_ACCELERATED=1
export MOZ_WEBRENDER=1
# Disable Core dumping
ulimit -5c 0


xrdb -merge $HOME/.Xresources &
feh --bg-fit ~/.config/wallpapers/waves.png &
#xsetroot -solid '#dce0e8' &
xrandr --output HDMI-0 --mode 2560x1080 --rate 74.99 &
xidle -delay 5 -nw -program "/usr/X11R6/bin/xlock -dpmsstandby 5" -timeout 300 &
exec xterm -fs 12 -bg "#1E1E2E" -fg "#CDD6F4" -name date-bar -class date-bar -T date-bar -e ~/.local/bin/date-bar &
exec xterm -fs 12 -bg "#1E1E2E" -fg "#CDD6F4" -name desktop-id -class desktop-id -T desktop-id -e ~/.local/bin/desktop-id &
exec cwm
