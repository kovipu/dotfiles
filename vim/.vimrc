" remap h to insert and use ijkl for movement
map i <up>
map j <left>
map k <down>
noremap h i

set number
colorscheme monokai_pro

set ignorecase
set hlsearch

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'mxw/vim-jsx'
call plug#end()
