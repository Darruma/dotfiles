#!/bin/sh
xrdb merge ~/.Xresources
autocutsel -fork &
autocutsel -selection PRIMARY -fork &
setxkbmap -layout gb -option caps:escape
setxkbmap -option compose:rctrl
xrandr --dpi 140
compton &
dbus-launch i3
