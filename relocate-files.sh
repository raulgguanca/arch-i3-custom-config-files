#! /bin/bash

mv .alacritty.toml .bash_aliases .bashrc .general-settings.txt .screenlayout .vim .xmodmap start.sh themes.sh ~/

sudo mv i3files/config ~/.config/i3/config

sudo mv i3files/i3status.conf /etc/i3status.conf

mv nvim ~/.config

sudo mv touchpad-tap.conf /etc/X11/xorg.conf.d/touchpad-tap.conf

cd .. && rm -rf arch-i3-custom-config-files

mkdir -p ~/.config/mpv

mv mpv.conf ~/.config/mpv/mpv.conf

exit 0
