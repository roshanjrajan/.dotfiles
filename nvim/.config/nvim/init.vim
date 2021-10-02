set number
set relativenumber

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
call plug#end()
