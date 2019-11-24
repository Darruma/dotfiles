set number
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set laststatus=2
set noshowmode
set splitbelow
set background=dark
set splitright
set t_Co=16
colorscheme desert
call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-rooter'
Plug 'plasticboy/vim-markdown'
call plug#end()
map <C-n> :NERDTreeToggle<CR>
map H :bnext<CR>
map L :bprevious<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
