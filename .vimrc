set number
set encoding=utf-8
set relativenumber
set tabstop=4
set expandtab
let mapleader = " "
call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'

call plug#end()

"Python settings
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix 

syntax on
