" remap h to insert and use ijkl for movement
map i <up>
map j <left>
map k <down>
noremap h i

set number
colorscheme monokai_pro

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
call plug#end()
