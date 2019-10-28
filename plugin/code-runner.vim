" Ruby
if executable("ruby")
  autocmd BufRead,BufNewFile *.rb nnoremap <silent> <F5> :% w !ruby -w<Enter>
else
  autocmd BufRead,BufNewFile *.rb nnoremap <F5> :echo "you need to install Ruby first!"<Enter>
endif

" Javascript
if executable("node")
  autocmd BufRead,BufNewFile *.js nnoremap <silent> <F5> :% w !node<Enter>
else
  autocmd BufRead,BufNewFile *.js nnoremap <F5> :echo "you need to install Node.js first!"<Enter>
endif
