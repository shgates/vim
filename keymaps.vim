" fzf
nnoremap ff :Files<CR>

" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" My keymaps
" Leave insert mode with jj 
inoremap jj <ESC> 

" Vim Windows
map <leader>k :wincmd k<CR>        " go window up
map <leader>j :wincmd j<CR>        " go window down
map <leader>h :wincmd h<CR>        " go window left
map <leader>l :wincmd l<CR>        " go window right
map <leader>wv :vertical :new<CR>   " open new vertical window
map <leader>wh :new<CR>             " open a new horizontal window
