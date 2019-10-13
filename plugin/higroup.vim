" display syntax highlighting groups of the current cursor
noremap <silent> <Leader><Leader> :call <SID>SynStack()<Enter>

function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

