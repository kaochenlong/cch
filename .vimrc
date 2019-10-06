"--------------
" function
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile

"--------------
" scroll
"--------------
set scrolloff=3

"--------------
" tab and space
"--------------
set softtabstop=2
set shiftwidth=2
set expandtab

"--------------
" split window
"--------------
set splitbelow
set splitright

"--------------
" color
"--------------
syntax on

try
  colorscheme darkblue
catch
endtry

"--------------
" filetype
"--------------
filetype on
filetype indent on
filetype plugin on

