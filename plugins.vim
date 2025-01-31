set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'dense-analysis/ale'
Plugin 'prabirshrestha/vim-lsp'
Plugin 'mattn/vim-lsp-settings'
Plugin 'heavenshell/vim-jsdoc', {'do': 'npm install -g jsdoc'}
Plugin 'lepture/vim-css'

Plugin 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plugin 'rhysd/vim-clang-format'

Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
Plugin 'bkad/CamelCaseMotion'
Plugin 'godlygeek/tabular'
Plugin 'vim-scripts/LargeFile'

Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'

Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on

colorscheme gruvbox

let g:coc_disable_startup_warning = 1

let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_linters = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tsserver', 'tslint'],
\ 'cpp': [],
\ 'c': [],
\}

let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\   'cpp': ['clang-format'],
\   'c': ['clang-format'],
\}

let g:jsdoc_enable_shortcut = 1
let g:lsp_signature_help_enabled = 0
