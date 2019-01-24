#!/bin/sh

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrdb merge ~/.Xresources
setxkbmap -layout gb -option caps:escape
feh --bg-max --randomize ~/Wallpaper/*
exec i3
