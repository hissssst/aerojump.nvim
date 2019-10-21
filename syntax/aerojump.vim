if exists("b:current_syntax")
  finish
endif

highlight SearchResult ctermbg=Black guibg=Black ctermfg=White guifg=White

highlight SearchHighlight ctermbg=Green guibg=Green ctermfg=White guifg=White

let b:current_syntax = "aerojump"
