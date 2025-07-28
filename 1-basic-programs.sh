#! bin/bash

pacman -S intel-ucode networkmanager xorg xorg-apps xorg-xkill xorg-xclock xorg-drivers firefox discord code thunderbird wpa_supplicant wireless_tools netctl dialog fastfetch htop glances zip unzip numlockx base-devel iwd ntfs-3g dhcpcd xorg-xinit nitrogen picom alacritty pcmanfm leafpad krita lxappearance gparted gnome-screenshot gnome-disk-utility arandr cheese rofi alsa-utils alsa-plugins pulseaudio pulseaudio-alsa pulseaudio-jack i3 feh nodejs npm tmux xclip unrar connman ranger w3m locate p7zip meld tree rkhunter vlc mpv yt-dlp streamlink mariadb openssh libreoffice nftables tlp flameshot qt5-imageformats

systemctl enable dhcpcd

systemctl enable NetworkManager

systemctl enable nftables

systemctl enable tlp.service

cp /etc/X11/xinit/xinitrc /home/raul/.xinitrc

echo 'picom &' >> /home/raul/.xinitrc

echo 'numlockx &' >> /home/raul/.xinitrc

echo 'exec i3' >> /home/raul/.xinitrc

exit 0
