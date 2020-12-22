set number
let mapleader=" "
set encoding=utf-8
set noshowmode
set splitbelow
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark
set splitright
set runtimepath^=~/.vim/bundle/ctrlp.vim

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-rooter'
Plug 'mattn/emmet-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'plasticboy/vim-markdown'
Plug 'jiangmiao/auto-pairs'
Plug 'ycm-core/YouCompleteMe'

Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()

map <C-n> :NERDTreeToggle<CR>
let g:ctrlp_custom_ignore = 'node_modules|DS_Store|git'
let g:ctrlp_prompt_mappings = { 'AcceptSelection("v")': ['<c-i>', '<RightMouse>'] }

let g:ycm_autoclose_preview_window_after_completion = 1
nmap <leader>sd <plug>(YCMHover)



map H :bprevious<CR>
map L :bnext<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
packloadall
silent! helptags ALL
