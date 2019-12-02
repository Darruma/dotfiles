set number
set encoding=utf-8
set noshowmode
set splitbelow
set background=dark
set splitright
set t_Co=128
colorscheme desert
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-rooter'
Plug 'plasticboy/vim-markdown'
Plug 'rstacruz/vim-closer'
call plug#end()
map <C-n> :NERDTreeToggle<CR>
map H :bprevious<CR>
map L :bnext<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
