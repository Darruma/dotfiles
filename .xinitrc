#!/bin/sh
xrdb merge ~/.Xresources
setxkbmap -layout gb -option caps:escape
setxkbmap -option compose:rctrl
xrandr --dpi 140
compton &
dbus-launch i3
