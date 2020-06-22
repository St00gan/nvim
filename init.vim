call plug#begin('~/local/share/nvim/plugged')

Plug 'ycm-core/youcompleteme'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'francoiscabrol/ranger.vim'
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'fatih/vim-go'

call plug#end()

set mouse=a
set nu
set noerrorbells
set smartindent
set nowrap
set smartcase
set incsearch

syntax on

set background=dark
colorscheme darcula

filetype on
filetype plugin on
filetype indent on
