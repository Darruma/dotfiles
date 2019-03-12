set number
set encoding=utf-8
set relativenumber
set tabstop=4
set expandtab
let mapleader = " "
call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

"Python settings
syntax on
