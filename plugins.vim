set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

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

let g:jsdoc_enable_shortcut = 1
let g:lsp_signature_help_enabled = 0
