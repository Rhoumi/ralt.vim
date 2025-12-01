hi clear
syntax reset
let g:colors_name = "ralt_garden_pal_c64_msdos"
set background=dark
set t_Co=256

" ================= BASE =================
hi Normal         guifg=#9f9f9f guibg=#000000
hi LineNr         guifg=#505050 guibg=#000000
hi CursorLine     guibg=#111111
hi CursorLineNr   guifg=#bfce72 gui=bold
hi NonText        guifg=#40318d guibg=#000000

" ================= UI =================
hi StatusLine     guibg=#55a049 guifg=#000000 gui=bold " VERTE texte noir
hi StatusLineNC   guibg=#1a3d26 guifg=#9f9f9f
hi VertSplit      guifg=#40318d guibg=#000000
hi Visual         guibg=#222222
hi SignColumn     guibg=#000000
hi Pmenu          guibg=#111111 guifg=#9f9f9f
hi PmenuSel       guibg=#bfce72 guifg=#000000 gui=bold

" ================= SYNTAX GENERAL =================
hi Type           guifg=#55a049
hi Keyword        guifg=#8b3f96 gui=bold
hi Statement      guifg=#7869c4
hi Define         guifg=#67b6bd
hi Function       guifg=#8b5427

hi Constant       guifg=#bfce72
hi Number         guifg=#bfce72
hi String         guifg=#94e089
hi Character      guifg=#94e089
hi Title          guifg=#ffffff
hi MatchParen     guifg=#000000 guibg=#bfce72 gui=bold

" ================= PYTHON =================
hi pythonDecorator       guifg=#67b6bd gui=bold
hi pythonDecoratorName   guifg=#7869c4 gui=bold

hi pythonString          guifg=#94e089
hi pythonRawString       guifg=#94e089
hi pythonTripleString    guifg=#67b6bd
hi pythonEscape          guifg=#b86962

hi pythonBoolean         guifg=#bfce72 gui=bold
hi pythonFunction        guifg=#8b5427 gui=bold
hi pythonBuiltin         guifg=#7869c4
hi pythonOperator        guifg=#8b3f96
hi pythonConditional     guifg=#7869c4 gui=bold
hi pythonRepeat          guifg=#7869c4 gui=bold

" ================= SEARCH / FEEDBACK =================
hi IncSearch     guifg=#000000 guibg=#bfce72 gui=bold
hi Search        guifg=#ffffff guibg=#574200
hi Todo          guifg=#ffffff guibg=#8b3f96 gui=bold
hi Error         guifg=#ffffff guibg=#883932
hi ErrorMsg      guifg=#883932

" ================= DIFF / GIT =================
hi DiffAdd        guifg=#94e089
hi DiffDelete     guifg=#883932
hi DiffChange     guifg=#67b6bd

hi GitGutterAdd    guifg=#55a049
hi GitGutterDelete guifg=#883932
hi GitGutterChange guifg=#67b6bd

" ================= DÉCOS ASCII (OPTIONNEL / FUN) =================
hi SpecialKey     guifg=#67b6bd
hi PreProc        guifg=#8b3f96
hi Delimiter      guifg=#505050
hi Identifier     guifg=#9f9f9f
hi Comment        guifg=#505050 gui=italic

" ================= CURSOR STYLE =================
set guicursor=n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor2
hi Cursor   guifg=#000000 guibg=#bfce72
hi Cursor2  guifg=#000000 guibg=#67b6bd
