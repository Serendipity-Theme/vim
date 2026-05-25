" Serendipity Serendipity Morning for Vim
hi clear
if exists('syntax_on')
  syntax reset
endif
set background=light
let g:colors_name = 'serendipity-morning'

hi Normal guifg=#3f4363 guibg=#f6f7fb
hi Cursor guifg=#f6f7fb guibg=#6d7296
hi Visual guibg=#5a567018
hi LineNr guifg=#505575 guibg=#f6f7fb
hi Comment guifg=#6d7296 gui=italic
hi Constant guifg=#2f7aab
hi String guifg=#785fd0
hi Identifier guifg=#e58678 gui=italic
hi Function guifg=#c25a4d gui=italic
hi Statement guifg=#2f7aab
hi Type guifg=#6288d8
hi Error guifg=#c25a4d
hi StatusLine guifg=#3f4363 guibg=#eaebee
hi Pmenu guifg=#3f4363 guibg=#eaebee
hi PmenuSel guifg=#3f4363 guibg=#5a567018
