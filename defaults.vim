syntax on
filetype plugin indent on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set undodir^=~/.vim/undo
set termguicolors
set background=dark

au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null

augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END