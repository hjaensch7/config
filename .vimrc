call plug#begin('~/.vim/plugged')
"Plug 'morhetz/gruvbox'
Plug 'ajmwagar/vim-deus'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-syntastic/syntastic'
Plug 'udalov/kotlin-vim'
Plug 'fatih/vim-go'

"""BEGIN writing plugins"""

"   This is for color themes
Plug 'colepeters/spacemacs-theme.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'flazz/vim-colorschemes'
Plug 'chriskempson/base16-vim'
Plug 'gruvbox-community/gruvbox'

"   This is a selection of plugins to make prose writing easier.
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'reedes/vim-pencil'
Plug 'reedes/vim-wordy'


" This is for language-specific plugins
Plug 'plasticboy/vim-markdown'

"""END writing plugins"""
call plug#end()

"vim-go Settings
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

"Airline Settings
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

"set spell
"set number
"set showmatch
"set incsearch
set hlsearch
"set tabstop=4
"set softtabstop=4
set lazyredraw
set scrolloff=5
"set noswapfile


" Below will be settings related to writing words
syntax on

set noerrorbells "This removes vim's default error bell, turning it off so that it doesn't annoy us
set textwidth=100 "Ensures that each line is not longer than 100 columns
set tabstop=4 "softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set linebreak
set number
set showmatch
set showbreak=+++
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set spell
set showmatch
set confirm
set ruler
set autochdir
set autowriteall
set undolevels=1000
set backspace=indent,eol,start


" The next two settings ensure that line breaks and wrap work how writers, not
" coders, prefer it

set wrap
nnoremap <F5> :set linebreak<CR>
nnoremap <C-F5> :set nolinebreak<CR>


" Goyo settings
let g:goyo_width = 100
