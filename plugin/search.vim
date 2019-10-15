"--------------
" search
"--------------
set hlsearch    " highlight matching characters while search
set ignorecase  " case insensitive while searching
set incsearch   " incremental search
set smartcase   " search will be case-sensitive while searching with some upper case characters.

" cancel search highlight if hit enter key after searching
nnoremap <Enter> :nohlsearch<Enter><Enter>
