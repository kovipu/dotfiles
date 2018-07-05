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

set mouse=a

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'vim-scripts/vim-auto-save'
Plug 'Yggdroot/indentLine'
Plug 'Valloric/YouCompleteMe'
call plug#end()

let g:indentLine_char = '▏'
