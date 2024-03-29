alias aliases='nvim ~/.bash_aliases'
alias r='ranger'
alias d="setxkbmap -layout 'latam' -variant 'dvorak'"
alias l="setxkbmap -layout 'latam'"
alias xmod='xmodmap ~/.xmodmap'
alias max="xbacklight -set 100 && xrandr --output VGA1 --brightness 1"
alias high="xbacklight -set 60 && xrandr --output VGA1 --brightness 0.8"
alias low="xbacklight -set 20 && xrandr --output VGA1 --brightness 0.5"
alias med="xbacklight -set 30 && xrandr --output VGA1 --brightness 0.7"
alias max2="xbacklight -set 100"
alias high2="xbacklight -set 60"
alias low2="xbacklight -set 20"
alias med2="xbacklight -set 50"
alias ulow="xbacklight -set 10 && xrandr --output VGA1 --brightness 0.2"
alias surofi='sudo rofi -show run'
alias sdn='shutdown now'
alias sps='sudo pacman -Syu'
alias init='nvim ~/.config/nvim/init.vim'
alias index="cp ~/Documents/index.html index.html"
alias dual="sh ~/.screenlayout/dual.sh"
alias alone="sh ~/.screenlayout/alone.sh"
alias off="sh ~/.screenlayout/off.sh"
alias maxvga='xrandr --output VGA1 --brightness 1'
alias yt='mpv --ytdl-format=22'
alias noct='xrandr --output LVDS1 --gamma 1:0.88:0.76 && xrandr --output VGA1 --gamma 1:0.88:0.76'
