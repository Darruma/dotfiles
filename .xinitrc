#!/bin/sh
xrdb merge ~/.Xresources
setxkbmap -layout gb -option caps:escape
dunst > /dev/null 2>&1 &
~/.fehbg &
exec i3
