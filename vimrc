execute pathogen#infect()
syntax on
filetype plugin indent on
color dracula
set guifont=Monaco\ 13
au BufNewFile,BufRead *.inc setlocal ft=pic18f
au BufNewFile,BufRead *.asm setlocal ft=pic18f
set encoding=utf8
let g:airline_powerline_fonts=1
autocmd vimenter * NERDTree
