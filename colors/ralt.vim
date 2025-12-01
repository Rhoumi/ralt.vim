hi clear
syntax reset
let g:colors_name = "py_unique_shades"
set background=dark
set t_Co=256

" ================= BASE =================
hi Normal         guifg=#c8c8c8 guibg=#000000
hi LineNr         guifg=#555555 guibg=#000000
hi CursorLine     guibg=#101010
hi CursorLineNr   guifg=#dede6a gui=bold
hi NonText        guifg=#5f5fd7 guibg=#000000

" ================= UI =================
hi StatusLine     guibg=#4cff4c guifg=#000000 gui=bold
hi StatusLineNC   guibg=#143314 guifg=#8a8a8a
hi VertSplit      guifg=#5f5fd7 guibg=#000000
hi Visual         guibg=#1a1a1a
hi SignColumn     guibg=#000000
hi Pmenu          guibg=#0f0f0f guifg=#c8c8c8
hi PmenuSel       guibg=#dede6a guifg=#000000 gui=bold

" =============== GENERAL SYNTAX ===============
hi Type           guifg=#00d766
hi Keyword        guifg=#bd72ff gui=bold
hi Statement      guifg=#5fa7ff
hi Define         guifg=#00d4ff
hi Function       guifg=#ff9c33 gui=bold

hi Constant       guifg=#d4d45c
hi Number         guifg=#e6bc3a
hi String         guifg=#6aff6a
hi Character      guifg=#3fff3d
hi Title          guifg=#ffffff
hi MatchParen     guifg=#000000 guibg=#00ffff gui=bold

" ==================================================
"      PYTHON — ZERO COLOR REPETITION MODE 😈🧪
" ==================================================

" -------- DECORATORS (teinte cyan déclinée) --------
hi pythonDecorator        guifg=#00eaff gui=bold
hi pythonDecoratorName    guifg=#6fdcff gui=bold

" -------- STRINGS (teinte verte déclinée) --------
hi pythonString           guifg=#6aff6a
hi pythonRawString        guifg=#5cff9c
hi pythonTripleString     guifg=#4cffcc
hi pythonEscape           guifg=#ff4c7f

" -------- BOOLEANS / NONE (jaune/orange déclinés) --------
hi pythonBoolean          guifg=#e6e66a gui=bold
hi pythonNone             guifg=#ff7878 gui=bold

" -------- FUNCTIONS (orange dégradé) --------
hi pythonFunction         guifg=#ff9c33 gui=bold
hi pythonBuiltin         guifg=#ffb066

" -------- OPERATORS / KEYWORDS PY (violet dégradé) --------
hi pythonOperator         guifg=#d27aff gui=bold
hi pythonConditional      guifg=#b78cff gui=bold
hi pythonRepeat           guifg=#a782ff gui=bold

" -------- IMPORTS (cyan profond) --------
hi pythonImport           guifg=#00b5d1 gui=bold

" -------- EXCEPTIONS (rouge dégradé) --------
hi pythonException        guifg=#ff4c4c gui=bold
hi pythonRaiseFrom        guifg=#ff6633 gui=bold
hi pythonExClass          guifg=#ff8833 gui=bold

" -------- CLASSES (orange brun rétro MS-DOS) --------
hi pythonClass            guifg=#ffaa33 gui=bold
hi pythonSuperclass       guifg=#dd7a22 gui=bold

" ---------------- FEEDBACK -----------------
hi IncSearch      guibg=#dede6a guifg=#000000 gui=bold
hi Search         guibg=#cc7a22 guifg=#000000
hi Todo           guibg=#b233d4 guifg=#ffffff gui=bold

" ---------------- ERRORS -------------------
hi Error          guifg=#ffffff guibg=#ff0000 gui=bold
hi ErrorMsg       guifg=#ff3c3c

" ---------------- DIFF / GIT ----------------
hi DiffAdd        guifg=#00dd66
hi DiffDelete     guifg=#ff3c3c
hi DiffChange     guifg=#33d7ff

hi GitGutterAdd    guifg=#00dd66
hi GitGutterDelete guifg=#ff3c3c
hi GitGutterChange guifg=#33d7ff

" ---------------- COMMENTS -------------------
hi Comment        guifg=#626262 gui=italic

" ---------------- CURSOR ----------------------
set guicursor=n-v-c:block-Cursor/lCursor,i-ci:ver25-Cursor2
hi Cursor   guifg=#000000 guibg=#dede6a
hi Cursor2  guifg=#000000 guibg=#00d4ff
