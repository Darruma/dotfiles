set number
set encoding=utf-8
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
let mapleader = " "
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --all' }
Plug 'morhetz/gruvbox'
Plug 'junegunn/goyo.vim'
Plug 'godlygeek/tabular'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()
set splitbelow
set splitright
map <C-n> :NERDTreeToggle<CR>
map H :bnext<CR>
map L :bprevious<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set bg=dark
let g:airline#extensions#tabline#enabled = 1
let &t_ut=''
colorscheme gruvbox
syntax on
