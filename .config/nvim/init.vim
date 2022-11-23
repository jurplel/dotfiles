call plug#begin()
Plug 'lervag/vimtex'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}
call plug#end()


if system('uname -s') == "Darwin\n"
    "OSX
    let g:vimtex_view_method = 'skim'
else
    "Linux
    let g:vimtex_view_method = 'zathura'
endif

lua require("cfg")

set number
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent

syntax enable
