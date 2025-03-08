#! /bin/bash

mv .alacritty.toml .bash_aliases .bashrc .general-settings.txt .screenlayout .xmodmap start.sh themes.sh config-nvim.sh ~/

sudo mv i3files/config ~/.config/i3/config

sudo mv i3files/i3status.conf /etc/i3status.conf

mv nvim ~/.config/nvim

sudo mv touchpad-tap.conf /etc/X11/xorg.conf.d/touchpad-tap.conf

mkdir -p ~/.config/mpv

mv mpv.conf ~/.config/mpv/mpv.conf

cd .. && rm -rf arch-i3-custom-config-files

exit 0
