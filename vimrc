execute pathogen#infect()
syntax on
colorscheme ron

filetype plugin indent on
set number

set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab
set colorcolumn=80


let g:airline_theme='powerlineish'
let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_extra_conf.py'

" Macro for ipdb
let @p = "Oimport ipdb; ipdb.set_trace()"
