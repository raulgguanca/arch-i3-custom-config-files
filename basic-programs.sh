#! bin/bash

pacman -S intel-ucode networkmanager xorg xorg-apps xorg-xkill xorg-xclock xorg-drivers firefox discord code thunderbird wpa_supplicant wireless_tools netctl dialog neofetch htop glances zip unzip numlockx base-devel iwd ntfs-3g dhcpcd xorg-xinit nitrogen picom alacritty pcmanfm leafpad krita lxappearance gparted gnome-screenshot gnome-disk-utility arandr cheese rofi alsa-utils alsa-plugins pulseaudio pulseaudio-alsa pulseaudio-jack i3 feh nodejs npm tmux xclip unrar connman ranger w3m locate p7zip meld tree rkhunter vlc mpv yt-dlp streamlink mariadb openssh libreoffice

systemctl enable dhcpcd

systemctl enable NetworkManager

exit 0
