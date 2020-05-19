" remap h to insert and use ijkl for movement
map i <up>
map j <left>
map k <down>
noremap h i

" C-n and C-p to switch tabs
nnoremap <silent> <C-n> :tabnext<CR>
nnoremap <silent> <C-p> :tabprevious<CR>

" bind A-i and A-k to move line up and down
nnoremap <A-k> :m .+1<CR>==
nnoremap <A-i> :m .-2<CR>==
inoremap <A-k> <Esc>:m .+1<CR>==gi
inoremap <A-i> <Esc>:m .-2<CR>==gi
vnoremap <A-k> :m '>+1<CR>gv=gv
vnoremap <A-i> :m '<-2<CR>gv=gv

set number

set ignorecase
set hlsearch
set incsearch

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

set mouse=a

" enable cursorline in insert mode
:autocmd InsertEnter,InsertLeave * set cul!

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

