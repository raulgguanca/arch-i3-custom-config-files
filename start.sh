#! /bin/bash

#setxkbmap -layout 'latam' -variant 'dvorak'

#xbacklight -set 30 --gamma 1:0.88:0.76 #&& xrandr --output VGA1 --brightness 0.7

xrandr --output eDP1 --brightness 0.7 --gamma 1:0.88:0.76 #&& xrandr --output VGA1 --brightness 0.7 --gamma 1:0.88:0.76 && xrandr --output HDMI1 --brightness 0.7 --gamma 1:0.88:0.76
#nmcli dev down wlan0

xmodmap .xmodmap

xset s off && xset -dpms

exit 0
