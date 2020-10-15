# Neovim Config
### Hey, This is my neovim config, these are the plugins I use:
(All Loaded by [vim-plug](github.com/junegunn/vim-plug))

* [Vim Airline](https://github.com/vim-airline/vim-airline)
* [Vim Airline Themes](https://github.com/vim-airline/vim-airline-themes)
* [You Complete Me](https://github.com/ycm-core/YouCompleteMe)
* [Vim-Go](https://github.com/fatih/vim-go)
* [CtrlP](https://github.com/kien/ctrlp.vim)
* [Vim Startify](https://github.com/mhinz/vim-startify)

### Other Settings I have set
```
set noerrorbells                                                                
set tabstop=4 softtabstop=4                                                     
set shiftwidth=4                                                                
set expandtab "Convert from Tabs to Spaces"                                     
set smartindent                                                                 
set nu                                                                          
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
highligh ColorColumn ctermbg=0 guibg=lightgrey

let g:netrw_browse_split=2                                                      
let g:netrw_banner=0                                                            
let g:netrw_winsize=25                                                          
                                                                                
let mapleader = " "
```

### Remaps
```
nnoremap <leader>f :CtrlP <return>
```

### Custom Header
```
 ▐ ▄ ▄▄▄ .       ▌ ▐·▪  • ▌ ▄ ·. 
•█▌▐█▀▄.▀· ▄█▀▄ ▪█·█▌██ ·██ ▐███▪
▐█▐▐▌▐▀▀▪▄▐█▌.▐▌▐█▐█•▐█·▐█ ▌▐▌▐█·
██▐█▌▐█▄▄▌▐█▌.▐▌ ███ ▐█▌██ ██▌▐█▌
▀▀ █▪ ▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀  █▪▀▀▀
```

