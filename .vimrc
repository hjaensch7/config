
call plug#begin('~/.vim/plugged')
Plug 'ajmwagar/vim-deus'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-syntastic/syntastic'
Plug 'dr-kino/cscope-maps'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'luochen1990/rainbow'
Plug 'w0rp/ale'
call plug#end()

"Theme
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus'
colorscheme deus
set background=dark
set t_Co=256
let g:gruvbox_contrast_dark='medium'

"Syntax and Highlighting
syntax enable
let g:rainbow_active = 0 "toggle w/ :RainbowToggle

"Connect cscope db and tags db
cs add ~/src/cscope.out
set tags=/home/hjaensch/src/tags

"Additional Settings
set spell
set number
set showmatch
set incsearch
set hlsearch
set tabstop=4
set softtabstop=4
set lazyredraw
set scrolloff=5
set noswapfile
set shortmess=at
