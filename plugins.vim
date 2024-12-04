call plug#begin('~/.config/vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

Plug 'lepture/vim-css'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rhysd/vim-clang-format'

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

colorscheme gruvbox

let g:coc_disable_startup_warning = 1

let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_linters = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tsserver', 'tslint']
\ }
