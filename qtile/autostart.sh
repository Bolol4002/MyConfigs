#!/usr/bin/env bash 

COLORSCHEME=DoomOne

### AUTOSTART PROGRAMS ###
lxsession &
picom --daemon &
/usr/bin/emacs --daemon &
nm-applet &
"$HOME"/.screenlayout/layout.sh &
sleep 1


nitrogen --restore &
