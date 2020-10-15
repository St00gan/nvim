set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab "Convert from Tabs to Spaces"
set smartindent
set rnu
set nowrap
set smartcase
set noswapfile "eww"
set nobackup "git gud"
set incsearch

filetype on
filetype plugin on
filetype indent on

colorscheme darcula
set background=dark
let g:airline_powerline_fonts = 1
let g:airline_theme='base16_atelierdune' 

set colorcolumn=80 "Color Column is to make sure I type short code"
highlight ColorColumn ctermbg=0 guibg=lightgrey

let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25

let mapleader = " "

call plug#begin('~/.local/config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ycm-core/YouCompleteMe'
Plug 'fatih/vim-go'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mhinz/vim-startify'

call plug#end()

"REMAPS"
nnoremap <leader>f :CtrlP <return>

"Custom Header"
    let g:startify_custom_header = [                                            
            \ '    ▐ ▄ ▄▄▄ .       ▌ ▐·▪  • ▌ ▄ ·.   ',
            \ '   •█▌▐█▀▄.▀· ▄█▀▄ ▪█·█▌██ ·██ ▐███▪  ',
            \ '   ▐█▐▐▌▐▀▀▪▄▐█▌.▐▌▐█▐█•▐█·▐█ ▌▐▌▐█·  ',
            \ '   ██▐█▌▐█▄▄▌▐█▌.▐▌ ███ ▐█▌██ ██▌▐█▌  ',
            \ '   ▀▀ █▪ ▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀  █▪▀▀▀  ',
            \ ]
       
