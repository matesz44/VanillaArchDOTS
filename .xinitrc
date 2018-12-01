#!/bin/bash

setxkbmap hu
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
feh --bg-scale $HOME/.config/backgrounds/arch05.png
exec i3
