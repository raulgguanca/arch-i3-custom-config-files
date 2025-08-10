#! bin/bash
##provide the user name before running

pacman -S intel-ucode networkmanager xorg xorg-apps xorg-xkill xorg-xclock xorg-drivers firefox discord code thunderbird wpa_supplicant wireless_tools netctl dialog fastfetch htop glances zip unzip numlockx base-devel iwd ntfs-3g dhcpcd xorg-xinit nitrogen picom alacritty pcmanfm leafpad krita lxappearance gparted gnome-screenshot gnome-disk-utility arandr cheese rofi alsa-utils alsa-plugins pulseaudio pulseaudio-alsa pulseaudio-jack i3 feh nodejs npm tmux xclip unrar connman ranger w3m locate p7zip meld tree rkhunter vlc mpv yt-dlp streamlink mariadb openssh libreoffice nftables tlp flameshot qt5-imageformats noto-fonts noto-fonts-cjk noto-fonts-emoji vlc-plugin-ffmpeg #vlc-plugins-all ttf-jigmo

systemctl enable dhcpcd

systemctl enable NetworkManager

systemctl enable nftables

systemctl enable tlp.service

cp /etc/X11/xinit/xinitrc /home/$1/.xinitrc

echo 'picom &' >> /home/$1/.xinitrc

echo 'numlockx &' >> /home/$1/.xinitrc

echo 'exec i3' >> /home/$1/.xinitrc

chown -R $1 /home/$1/.xinitrc

##Ranger
ranger --copy-config=all

##Fastfetch
fastfetch --gen-config

exit 0
