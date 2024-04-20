#! /bin/bash

#setxkbmap -layout 'latam' -variant 'dvorak'

xbacklight -set 30 && xrandr --output VGA1 --brightness 0.7

xmodmap .xmodmap

xset s off && xset -dpms

exit 0
