#!/bin/sh
xrdb merge ~/.Xresources
setxkbmap -layout gb -option caps:escape
setxkbmap -option compose:rctrl
dunst & 
./.fehbg & 
xrandr --dpi 140
compton &
exec i3
