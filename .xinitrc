#!/bin/sh
xrdb ~/.Xresources
setxkbmap -layout gb -option caps:escape
exec i3
