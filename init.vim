call plug#begin('~/local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'francoiscabrol/ranger.vim'
Plug 'fatih/vim-go'
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
let g:deoplete#enable_at_startup = 1

call plug#end()

set mouse=a
set nu

syntax on

set background=dark
colorscheme darcula

filetype on
filetype plugin on
filetype indent on
