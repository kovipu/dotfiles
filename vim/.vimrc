" remap h to insert and use ijkl for movement
map i <up>
map j <left>
map k <down>
noremap h i

" C-n and C-p to switch tabs
nnoremap <silent> <C-n> :tabnext<CR>
nnoremap <silent> <C-p> :tabprevious<CR>

set number
colorscheme monokai_pro
hi TabLineFill cterm=none ctermfg=bg ctermbg=bg
hi TabLine cterm=none ctermfg=darkgrey ctermbg=bg
hi TabLineSel cterm=none ctermfg=green ctermbg=bg

set ignorecase
set hlsearch
set incsearch

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
Plug 'leafgarland/vim-typescript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'vim-scripts/vim-auto-save'
Plug 'Valloric/YouCompleteMe'
call plug#end()

