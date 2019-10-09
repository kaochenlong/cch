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

"--------------
" Settings
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile

"--------------
" ColorScheme
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

