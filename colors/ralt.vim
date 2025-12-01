hi clear
syntax reset
let g:colors_name = "ralt_garden_pal_c64_fluo"
set background=dark
set t_Co=256

" ========== BASE ==========
hi Normal         guifg=#d0ffd0 guibg=#000000
hi LineNr         guifg=#00aa55 guibg=#000000
hi CursorLine     guibg=#001a0d
hi CursorLineNr   guifg=#ffff00 gui=bold
hi NonText        guifg=#00ffcc guibg=#000000

" ========== UI ==========
hi StatusLine     guibg=#00ff66 guifg=#000000 gui=bold
hi StatusLineNC   guibg=#003322 guifg=#66ffaa
hi VertSplit      guifg=#00ff99 guibg=#000000
hi Visual         guibg=#003322
hi SignColumn     guibg=#000000
hi Pmenu          guibg=#001f14 guifg=#aaffcc
hi PmenuSel       guibg=#00ff99 guifg=#000000 gui=bold

" ========== GENERAL SYNTAX ==========
hi Type           guifg=#00ffaa gui=bold
hi Keyword        guifg=#cc66ff gui=bold
hi Statement      guifg=#00b0ff gui=bold
hi Define         guifg=#00ffff
hi Function       guifg=#ff9933 gui=bold

hi Constant       guifg=#ffff00 gui=bold
hi Number         guifg=#ffd700 gui=bold
hi String         guifg=#00ff66
hi Character      guifg=#00ff66
hi Title          guifg=#ffffff
hi MatchParen     guifg=#000000 guibg=#00ffff gui=bold

" ========== PYTHON ==========
hi pythonString        guifg=#00ff66
hi pythonRawString     guifg=#00ff66
hi pythonTripleString  guifg=#00e5ff
hi pythonEscape        guifg=#ff3366

hi pythonBoolean       guifg=#ffff00 gui=bold
hi pythonFunction      guifg=#ff9933 gui=bold
hi pythonBuiltin       guifg=#00b0ff gui=bold
hi pythonOperator      guifg=#cc66ff gui=bold
hi pythonConditional   guifg=#00b0ff gui=bold
hi pythonRepeat        guifg=#00b0ff gui=bold

" ========== SEARCH / FEEDBACK ==========
hi IncSearch      guifg=#000000 guibg=#00ff99 gui=bold
hi Search         guifg=#ffffff guibg=#ff8800
hi Todo           guifg=#ffffff guibg=#cc00ff gui=bold
hi Error          guifg=#ffffff guibg=#ff0044
hi ErrorMsg       guifg=#ff0044

" ========== DIFF / GIT ==========
hi DiffAdd        guifg=#00ff66
hi DiffDelete     guifg=#ff0044
hi DiffChange     guifg=#00ccff

hi GitGutterAdd    guifg=#00ff66
hi GitGutterDelete guifg=#ff0044
hi GitGutterChange guifg=#00ccff
