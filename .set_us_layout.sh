#!/bin/sh

# So tricky, but it fixes problems with Intellij Idea
setxkbmap -layout us
xdotool key Caps_Lock
xdotool key Caps_Lock

xkbcomp .xkb_keymap_us $DISPLAY 
xcape -e 'Mode_switch=Escape'