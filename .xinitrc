#!/bin/sh
xrdb merge ~/.Xresources
setxkbmap -layout gb -option caps:escape
setxkbmap -option compose:rctrl
dunst > /dev/null 2>&1 &
xrandr --dpi 80
~/.fehbg &
exec i3
