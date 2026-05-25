" Serendipity Serendipity Midnight for Vim
hi clear
if exists('syntax_on')
  syntax reset
endif
set background=dark
let g:colors_name = 'serendipity-midnight'

hi Normal guifg=#dee0ef guibg=#151726
hi Cursor guifg=#151726 guibg=#d1918f
hi Visual guibg=#6B6D7C33
hi LineNr guifg=#8d8f9e guibg=#151726
hi Comment guifg=#6b6d7c gui=italic
hi Constant guifg=#5ba2d0
hi String guifg=#a78bfa
hi Identifier guifg=#f8d2c9 gui=italic
hi Function guifg=#ee8679 gui=italic
hi Statement guifg=#5ba2d0
hi Type guifg=#94b8ff
hi Error guifg=#ee8679
hi StatusLine guifg=#dee0ef guibg=#1c1e2d
hi Pmenu guifg=#dee0ef guibg=#1c1e2d
hi PmenuSel guifg=#dee0ef guibg=#6B6D7C33
