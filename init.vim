call plug#begin('~/local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'francoiscabrol/ranger.vim'
Plug 'fatih/vim-go'
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

call plug#end()

set mouse=a
set nu

syntax on

set background=dark
colorscheme darcula

filetype on
filetype plugin on
filetype indent on
