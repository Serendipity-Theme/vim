" Serendipity Serendipity Sunset for Vim
hi clear
if exists('syntax_on')
  syntax reset
endif
set background=dark
let g:colors_name = 'serendipity-sunset'

hi Normal guifg=#dee0ef guibg=#202231
hi Cursor guifg=#202231 guibg=#d1918f
hi Visual guibg=#6B6D7C26
hi LineNr guifg=#6b6d7c guibg=#202231
hi Comment guifg=#8d8f9e gui=italic
hi Constant guifg=#709bbd
hi String guifg=#a392dc
hi Identifier guifg=#d6b4b4 gui=italic
hi Function guifg=#d1918f gui=italic
hi Statement guifg=#709bbd
hi Type guifg=#a0b6e8
hi Error guifg=#d1918f
hi StatusLine guifg=#dee0ef guibg=#272938
hi Pmenu guifg=#dee0ef guibg=#272938
hi PmenuSel guifg=#dee0ef guibg=#6B6D7C26
