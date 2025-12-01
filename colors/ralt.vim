hi clear
syntax reset
let g:colors_name = "ralt_garden_pal_c64"
set background=dark
set t_Co=256

" ===== BASE =====
hi Normal       guifg=#9f9f9f guibg=#000000
hi LineNr       guifg=#505050 guibg=#000000
hi CursorLine   guibg=#1a1a1a
hi CursorLineNr guifg=#bfce72
hi NonText      guifg=#40318d guibg=#000000

" ===== CODE =====
hi Type         guifg=#55a049
hi Keyword      guifg=#8b3f96
hi Statement    guifg=#7869c4
hi Define       guifg=#67b6bd
hi Function     guifg=#8b5427

hi Constant     guifg=#bfce72
hi Number       guifg=#bfce72
hi String       guifg=#94e089
hi Character    guifg=#94e089

hi Title        guifg=#ffffff
hi MatchParen   guifg=#000000 guibg=#bfce72 gui=bold

" ===== PYTHON =====
hi pythonString        guifg=#94e089
hi pythonRawString     guifg=#94e089
hi pythonTripleString  guifg=#67b6bd
hi pythonEscape       guifg=#b86962
hi pythonFunction     guifg=#8b5427
hi pythonBuiltin      guifg=#7869c4
hi pythonBoolean      guifg=#bfce72
hi pythonOperator     guifg=#8b3f96
hi pythonConditional  guifg=#7869c4 gui=bold
hi pythonRepeat       guifg=#7869c4 gui=bold

" ===== ERREURS / DIFF =====
hi Error         guifg=#ffffff guibg=#883932
hi ErrorMsg      guifg=#883932
hi DiffAdd       guifg=#94e089
hi DiffDelete    guifg=#b86962
hi DiffChange    guifg=#67b6bd

" ===== GIT =====
hi GitGutterAdd    guifg=#55a049
hi GitGutterDelete guifg=#883932
hi GitGutterChange guifg=#67b6bd

" ===== UI =====
hi StatusLine     guibg=#40318d guifg=#ffffff gui=bold
hi StatusLineNC   guibg=#000000 guifg=#505050
hi VertSplit      guifg=#40318d guibg=#000000
hi Visual         guibg=#40318d

hi SignColumn     guibg=#000000
hi Pmenu          guibg=#1a1a1a guifg=#9f9f9f
hi PmenuSel       guibg=#bfce72 guifg=#000000

hi IncSearch      guibg=#bfce72 guifg=#000000 gui=bold
hi Search         guibg=#574200 guifg=#ffffff
hi Todo           guibg=#8b3f96 guifg=#ffffff gui=bold
