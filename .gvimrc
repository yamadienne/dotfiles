hi clear CursorLine
" http://qiita.com/s_of_p/items/b7ab2e4a9e484ceb9ee7
if has('win32')
  set guifont=Consolas:h10
  set guifontwide=Consolas:h8
elseif has('mac')
  set guifont=Osaka-Mono:h14
  set guifontwide=MigMix 1M:h14
endif
set columns=120
set lines=50
hi CursorLineNr ctermbg=4 ctermfg=0 guifg=#dad085
if has('win32')
  autocmd GUIEnter * set transparency=240
elseif has('mac')
  autocmd GUIEnter * set transparency=5
endif
colorscheme jellybeans
