call plug#begin('~/local/share/nvim/plugged')

function! BuildYCM(info)
  " info is a dictionary with 3 fields
  " - name:   name of the plugin
  " - status: 'installed', 'updated', or 'unchanged'
  " - force:  set on PlugInstall! or PlugUpdate!
  if a:info.status == 'installed' || a:info.force
    !./install.py
  endif
endfunction

Plug 'ycm-core/YouCompleteMe', { 'do': function('BuildYCM') }

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

let g:go_version_warning = 0

let t:is_transparent = 0                                                                        
function! Toggle_transparent_background()                                                       
  if t:is_transparent == 0                                                                      
    hi Normal guibg=#111111 ctermbg=black                                                       
    let t:is_transparent = 1                                                                    
  else                                                                                          
    hi Normal guibg=NONE ctermbg=NONE                                                           
    let t:is_transparent = 0                                                                    
  endif                                                                                         
endfunction                                                                                     
nnoremap <F4> :call Toggle_transparent_background()<CR>  

