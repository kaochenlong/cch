"--------------
" function
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile

"--------------
" appearance
"--------------
set number
set showmode
set showcmd
set nolist
set wrap
set linebreak
set cursorline
set ruler
set showtabline=2

"--------------
" scroll
"--------------
set scrolloff=3

"--------------
" search
"--------------
set hlsearch
set ignorecase
set incsearch
set smartcase

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

"--------------
" key mapping
"--------------
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>
let mapleader = ","
