call plug#begin()
Plug 'lervag/vimtex'
call plug#end()

set number
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent

syntax enable



if system('uname -s') == "Darwin\n"
    "OSX
    let g:vimtex_view_method = 'skim'
else
    "Linux
    let g:vimtex_view_method = 'zathura'
endif
