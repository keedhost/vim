filetype plugin indent on
syntax on

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colo seoul256
set rtp+=/usr/local/opt/fzf

set colorcolumn=80
set number
