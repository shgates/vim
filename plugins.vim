call plug#begin('~/.config/vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'bkad/CamelCaseMotion'
Plug 'godlygeek/tabular'
Plug 'vim-scripts/LargeFile'

Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox