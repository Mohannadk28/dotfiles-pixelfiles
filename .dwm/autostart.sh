#!/bin/sh

/usr/bin/lxpolkit & # LX PolicyKit
feh --bg-fill -z ~/.wallpapers/* # Sets The Wallpaper
dwmblocks & # Starts DWM Blocks
emacs --daemon &

picom & # Starts The Composter
conky & # Starts The Weather Widget

megasync & # starts MEGAsync

