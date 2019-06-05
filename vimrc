execute pathogen#infect()
syntax on
colorscheme ron

filetype plugin indent on

" Line numbers
set number

" Mouse mode
set mouse=a

" Smart tabbing
set tabstop=4       " Show existing tab with 4 spaces width
set shiftwidth=4    " 4 space width for >
set expandtab       " 4 spaces for tab
" set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab

" 80 char visual indicator
set colorcolumn=80

let g:airline_theme='powerlineish'

" ycm
let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_extra_conf.py'

" indent guides
let g:indentLine_char = '▏'

" Macro for ipdb
let @p = "Oimport ipdb; ipdb.set_trace()"
