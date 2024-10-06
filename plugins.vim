call plug#begin('~/.config/vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'bkad/CamelCaseMotion'
Plug 'godlygeek/tabular'
Plug 'vim-scripts/LargeFile'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'morhetz/gruvbox'
call plug#end()

let g:coc_disable_startup_warning = 1
let b:coc_diagnostic_disable = 1

colorscheme gruvbox
