set hidden
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes
autocmd CursorHold * silent call CocActionAsync('highlight')

" Keymaps

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
