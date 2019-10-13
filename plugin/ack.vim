" use Silver Searcher
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
  noremap FF :Ack<Space>
else
  noremap FF :echo "You need to install ACK or AG first"<Enter>
endif

