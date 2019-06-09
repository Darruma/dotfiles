alias sv='sudo vim'
alias sp='sudo pacman'
alias v='vim'
alias server="ssh root@104.238.186.39"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh


bg()
{
 feh --randomize --bg-fill ~/Wallpapers/*
}
# Set up Node Version Manager
export NVM_DIR="$HOME/.nvm"                            # You can change this if you want.
export NVM_SOURCE="/usr/share/nvm"                     # The AUR package installs it to here.
[ -s "$NVM_SOURCE/nvm.sh" ] && . "$NVM_SOURCE/nvm.sh"  # Load NVM
downloadmp3()
{
    youtube-dl --extract-audio --audio-format mp3 $1 --add-metadata
}
export PATH=$HOME/.scripts:$HOME/.cargo/bin:$PATH


export http_proxy=''
export https_proxy=''
export ftp_proxy=''
export socks_proxy=''

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
