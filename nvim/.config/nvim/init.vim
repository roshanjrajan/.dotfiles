set number
set relativenumber

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')


Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

" Themes
Plug 'navarasu/onedark.nvim'
call plug#end()

" OneDark Theme
let g:onedark_style = 'deep'
colorscheme onedark
