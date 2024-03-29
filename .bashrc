#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1="\[$(tput bold)\]\[\033[38;5;196m\]\u\[$(tput sgr0)\]\[\033[38;5;11m\]@\[$(tput sgr0)\]\[\033[38;5;2m\]\h\[$(tput sgr0)\]\[\033[38;5;11m\]:[\[$(tput sgr0)\]\[\033[38;5;208m\]\w\[$(tput sgr0)\]\[\033[38;5;11m\]]\[$(tput bold)\]:\[$(tput sgr0)\]\[\033[38;5;14m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;9m\]\\$\[$(tput sgr0)\]\[\033[38;5;11m\]:\[$(tput sgr0)\] \[$(tput sgr0)\]"

update() {
  sudo pacman -Syu;
}

de() {
  setxkbmap -layout 'us' -variant 'dvorak';
  xmod;
}

export -f update;
export -f de;
