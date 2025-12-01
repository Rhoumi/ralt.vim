hi clear
syntax reset
let g:colors_name = "ralt_garden_pal_c64_python_rainbow"
set background=dark
set t_Co=256

" ================= BASE =================
hi Normal         guifg=#c0c0c0 guibg=#000000
hi LineNr         guifg=#404040 guibg=#000000
hi CursorLine     guibg=#0f0f0f
hi CursorLineNr   guifg=#fff060 gui=bold
hi NonText        guifg=#6a5cff guibg=#000000

" ================= UI =================
hi StatusLine     guibg=#55ff77 guifg=#000000 gui=bold
hi StatusLineNC   guibg=#183318 guifg=#9f9f9f
hi VertSplit      guifg=#6a5cff guibg=#000000
hi Visual         guibg=#202020
hi SignColumn     guibg=#000000
hi Pmenu          guibg=#101010 guifg=#c0c0c0
hi PmenuSel       guibg=#fff060 guifg=#000000 gui=bold

" =============== GENERAL =================
hi Type           guifg=#00ff99
hi Keyword        guifg=#b266ff gui=bold
hi Statement      guifg=#4ca6ff
hi Define         guifg=#00e5ff
hi Function       guifg=#ff9f00 gui=bold
hi Constant       guifg=#ffff44
hi Number         guifg=#ffd133 gui=bold
hi String         guifg=#44ff88
hi Character      guifg=#2bff6a
hi Title          guifg=#ffffff
hi MatchParen     guifg=#000000 guibg=#00ffff gui=bold

" =============== PYTHON GROUPS : ZÉRO COULEUR IDENTIQUE =================

" ---- Décorateurs (famille CYAN) ----
hi pythonDecorator        guifg=#00eaff gui=bold
hi pythonDecoratorName    guifg=#30d6ff gui=bold

" ---- Strings (famille VERT) ----
hi pythonString           guifg=#3cff6f
hi pythonRawString        guifg=#00ff8a
hi pythonTripleString     guifg=#1fe6a1
hi pythonEscape           guifg=#ff2c6d   " rupture rouge/rose

" ---- Bool / None (famille JAUNE / ROUGE) ----
hi pythonBoolean          guifg=#fff000 gui=bold
hi pythonNone             guifg=#ff5a5a gui=bold

" ---- Fonctions / classes (famille ORANGE) ----
hi pythonFunction         guifg=#ff9c1a gui=bold
hi pythonClass            guifg=#ffb347 gui=bold
hi pythonSuperclass       guifg=#ff7a18 gui=bold

" ---- Builtins / flow control (famille BLEU) ----
hi pythonBuiltin          guifg=#5c9cff
hi pythonConditional      guifg=#3f7cff gui=bold
hi pythonRepeat           guifg=#6aa8ff gui=bold
hi pythonImport           guifg=#00b7ff gui=bold

" ---- Opérateurs / mots clés (famille VIOLET) ----
hi pythonOperator         guifg=#b56bff
hi pythonException        guifg=#ff3030 gui=bold " exception reste rouge volontaire

" ---- Erreurs syntaxiques / raise (famille ROUGE ORANGE) ----
hi pythonRaiseFrom        guifg=#ff6600 gui=bold
hi pythonExClass          guifg=#ff2200 gui=bold

" =============== FEEDBACK =================
hi IncSearch      guibg=#fff060 guifg=#000000 gui=bold
hi Search         guibg=#ff9900 guifg=#000000
hi Todo           guibg=#cc00ff guifg=#ffffff gui=bold

" =============== ERREURS =================
hi Error          guifg=#ffffff guibg=#ff0000 gui=bold
hi ErrorMsg       guifg=#ff2a2a

" =============== DIFF / GIT =================
hi DiffAdd         guifg=#00ff66
hi DiffDelete      guifg=#ff2e2e
hi DiffChange      guifg=#00c8ff

hi GitGutterAdd    guifg=#00ff66
hi GitGutterDelete guifg=#ff2e2e
hi GitGutterChange guifg=#00c8ff

" =============== COMMENTAIRES =================
hi Comment        guifg=#5a5a5a gui=italic

" =============== CURSORS =================
set guicursor=n-v-c:block-Cursor/lCursor,i-ci:ver25-Cursor2
hi Cursor   guifg=#000000 guibg=#fff060
hi Cursor2  guifg=#000000 guibg=#00e5ff
