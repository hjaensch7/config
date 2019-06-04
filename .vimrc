call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'ajmwagar/vim-deus'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-syntastic/syntastic'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'

syntax enable
colorscheme gruvbox
set background=dark
set t_Co=256
let g:gruvbox_contrast_dark='medium'
"colorscheme gruvbox

"Syntastic suggested settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_javascript_checkers = ['jshint']
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

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

