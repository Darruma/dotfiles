alias rg='ranger'
alias sv='sudo vim'
alias sp='sudo pacman'
alias todo='cat ~/todo'
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
eval "`dircolors ~/.mydircolors`"
PS1='[\u@\h \W]\$ '
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

bg()
{
 feh --randomize --bg-fill ~/Wallpapers/*
}
export PATH=$HOME/.scripts:$HOME/.cargo/bin:$PATH


export http_proxy=''
export https_proxy=''
export ftp_proxy=''
export socks_proxy=''
