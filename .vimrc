"--------------
" Plugins
"--------------
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'tomtom/tcomment_vim'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'thoughtbot/vim-rspec'
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

