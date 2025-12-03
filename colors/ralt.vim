hi clear
syntax reset
let g:colors_name = "ralt_garden_pal"
set background=dark
set t_Co=256

" === TRANSPARENCE GLOBALE ===
hi Normal guifg=#e5e5e5 guibg=NONE
hi LineNr guifg=#6d6d6d guibg=NONE
hi NonText guifg=#355844 guibg=NONE
hi SignColumn guibg=NONE
hi VertSplit guifg=#233028 guibg=NONE

" === CURSOR / SELECTION ===
hi CursorLine guibg=NONE
hi CursorLineNr guifg=#c7ff5e
hi Visual guibg=NONE
hi MatchParen guifg=#ffffff guibg=NONE

" === SYNTAX ===
hi Type guifg=#00c16a
hi Keyword guifg=#00c16a
hi Statement guifg=#00c16a
hi DiffAdd guifg=#00c16a
hi GitGutterAdd guifg=#00c16a

hi Error guifg=#e04646
hi ErrorMsg guifg=#e04646
hi DiffDelete guifg=#e04646
hi GitGutterDelete guifg=#e04646

hi Constant guifg=#ffffff
hi Title guifg=#ffffff
hi String guifg=#aacb7a
hi pythonString guifg=#aacb7a guibg=NONE
hi pythonRawString guifg=#aacb7a guibg=NONE
hi pythonTripleString guifg=#aacb7a guibg=NONE
hi pythonEscape guifg=#e04646

hi IncSearch guifg=#c7ff5e guibg=NONE
hi Define guifg=#c7ff5e
hi Debug guifg=#c7ff5e
hi Number guifg=#c7ff5e
hi Todo guifg=#c7ff5e

hi Function guifg=#fc6f6f

" === UI ===
hi StatusLine guibg=NONE guifg=#e5e5e5 gui=bold
hi StatusLineNC guibg=NONE guifg=#777777
hi Pmenu guibg=NONE guifg=#e5e5e5
hi PmenuSel guibg=NONE guifg=#00c16a

" === FLOAT / POPUPS ===
hi NormalFloat guibg=NONE
hi FloatBorder guibg=NONE
