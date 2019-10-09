let g:user_emmet_install_global = 0
autocmd FileType html,css,scss EmmetInstall
autocmd Filetype html,css,scss imap <silent> <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
