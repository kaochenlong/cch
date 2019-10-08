nnoremap <silent> <F2> :NERDTreeToggle<Enter>
let NERDTreeMinimalUI = 1
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

