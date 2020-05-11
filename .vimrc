set number
set encoding=utf-8
set noshowmode
set splitbelow
set background=dark
set splitright
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-rooter'
Plug 'mattn/emmet-vim'
Plug 'plasticboy/vim-markdown'
call plug#end()
map <C-n> :NERDTreeToggle<CR>
map H :bprevious<CR>
map L :bnext<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
packloadall
silent! helptags ALL
