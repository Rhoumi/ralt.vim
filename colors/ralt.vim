hi clear
syntax reset
let g:colors_name = "ralt_garden_pal"
set background=dark
set t_Co=256

" === BASE ===
hi Normal guifg=#e5e5e5 guibg=#0c1210
hi LineNr guifg=#6d6d6d guibg=#0c1210
hi CursorLine guibg=#1a221f
hi CursorLineNr guifg=#c7ff5e
hi NonText guifg=#355844 guibg=#0c1210

" === PALESTINE COLORS ===
" Vert (Keywords / Additions / Types)
hi Type guifg=#00c16a
hi Keyword guifg=#00c16a
hi Statement guifg=#00c16a
hi DiffAdd guifg=#00c16a
hi GitGutterAdd guifg=#00c16a

" Rouge (Errors / Deletes)
hi Error guifg=#e04646
hi ErrorMsg guifg=#e04646
hi DiffDelete guifg=#e04646
hi GitGutterDelete guifg=#e04646

" Blanc (Constants / Neutral)
hi Constant guifg=#ffffff
hi Title guifg=#ffffff
hi String guifg=#ffffff
hi MatchParen guifg=#ffffff

" Jaune-vert Garden (Highlights)
hi IncSearch guifg=#c7ff5e guibg=NONE
hi Define guifg=#c7ff5e
hi Debug guifg=#c7ff5e
hi Number guifg=#c7ff5e
hi Todo guifg=#c7ff5e

" Rosé-garden pour Functions
hi Function guifg=#fc6f6f

" === UI ===
hi StatusLine guibg=#1a221f guifg=#e5e5e5 gui=bold
hi StatusLineNC guibg=#0c1210 guifg=#777777
hi Visual guibg=#1a221f
hi VertSplit guifg=#233028 guibg=NONE
hi SignColumn guibg=#0c1210
hi Pmenu guibg=#1c2923 guifg=#e5e5e5
hi PmenuSel guibg=#00c16a guifg=#0c1210
