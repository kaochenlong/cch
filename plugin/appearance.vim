"--------------
" appearance
"--------------
set number             " show line number
set noshowmode         " disable mode(because of Vim-Airline)
set showcmd            " display command
set nolist             " do not display invisible characters
set wrap              
set linebreak
set cursorline
set ruler
set showtabline=2

"--------------
" split window
"--------------
set splitbelow
set splitright

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
" ColorScheme
"--------------
syntax on

try
  colorscheme gruvbox
catch
endtry

