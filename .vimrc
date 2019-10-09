"--------------
" Function
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile

"--------------
" Scroll
"--------------
set scrolloff=3

"--------------
" Tab and space
"--------------
set softtabstop=2
set shiftwidth=2
set expandtab

"--------------
" Color
"--------------
syntax on

try
  colorscheme darkblue
catch
endtry

"--------------
" Filetype
"--------------
filetype on
filetype indent on
filetype plugin on

"--------------
" Plugins
"--------------
call plug#begin('~/.vim/plugged')
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
call plug#end()
