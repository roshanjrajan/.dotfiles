set number
set relativenumber
set ignorecase
set smartcase
set incsearch

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}

Plug 'preservim/nerdtree'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" Themes
Plug 'navarasu/onedark.nvim'
call plug#end()

" OneDark Theme
let g:onedark_style = 'deep'
colorscheme onedark

" Bindings
let mapleader = " "

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Nerd Tree Directory Nagivation
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:deoplete#enable_at_startup = 1
