" ================== THEME RALT ORIGINAL ==================
hi clear
syntax reset
let g:colors_name = "ralt_ultimate_ascii_python"
set background=dark
set t_Co=256

" ===== BASE =====
hi Normal guifg=#ffffff ctermbg=NONE guibg=#000000 gui=NONE

hi DiffText guifg=#0088ff guibg=NONE
hi ErrorMsg guifg=#0088ff guibg=NONE
hi WarningMsg guifg=#0088ff guibg=NONE
hi PreProc guifg=#0088ff guibg=NONE
hi Exception guifg=#0088ff guibg=NONE
hi Error guifg=#0088ff guibg=NONE
hi DiffDelete guifg=#0088ff guibg=NONE
hi GitGutterDelete guifg=#0088ff guibg=NONE
hi GitGutterChangeDelete guifg=#0088ff guibg=NONE
hi cssIdentifier guifg=#0088ff guibg=NONE
hi cssImportant guifg=#0088ff guibg=NONE
hi Type guifg=#0088ff guibg=NONE
hi Identifier guifg=#0088ff guibg=NONE

hi PMenuSel guifg=#00cc55 guibg=NONE
hi Constant guifg=#00cc55 guibg=NONE
hi Repeat guifg=#00cc55 guibg=NONE
hi DiffAdd guifg=#00cc55 guibg=NONE
hi GitGutterAdd guifg=#00cc55 guibg=NONE
hi cssIncludeKeyword guifg=#00cc55 guibg=NONE
hi Keyword guifg=#00cc55 guibg=NONE

" jaune réservé aux INT
hi IncSearch guifg=#eeee77 guibg=NONE
hi Number guifg=#eeee77 guibg=NONE
hi CursorLineNR guifg=#eeee77 guibg=NONE
hi MatchParen guifg=#eeee77 guibg=NONE

hi Title guifg=#eeee77 guibg=NONE
hi PreCondit guifg=#eeee77 guibg=NONE
hi Debug guifg=#eeee77 guibg=NONE
hi SpecialChar guifg=#eeee77 guibg=NONE
hi Conditional guifg=#eeee77 guibg=NONE
hi Todo guifg=#eeee77 guibg=NONE
hi Special guifg=#eeee77 guibg=NONE
hi Label guifg=#eeee77 guibg=NONE
hi Delimiter guifg=#eeee77 guibg=NONE
hi Define guifg=#eeee77 guibg=NONE
hi MoreMsg guifg=#eeee77 guibg=NONE
hi Tag guifg=#eeee77 guibg=NONE
hi Macro guifg=#eeee77 guibg=NONE
hi DiffChange guifg=#eeee77 guibg=NONE
hi GitGutterChange guifg=#eeee77 guibg=NONE
hi cssColor guifg=#eeee77 guibg=NONE

" fonctions rouges
hi Function guifg=#fc7575 guibg=NONE

" verts
hi Directory guifg=#00ffb6 guibg=NONE
hi markdownLinkText guifg=#00ffb6 guibg=NONE
hi javaScriptBoolean guifg=#00ffb6 guibg=NONE
hi Include guifg=#00ffb6 guibg=NONE
hi Storage guifg=#00ffb6 guibg=NONE
hi cssClassName guifg=#00ffb6 guibg=NONE
hi cssClassNameDot guifg=#00ffb6 guibg=NONE

" orange
hi Statement guifg=#dd8855 guibg=NONE
hi Operator guifg=#dd8855 guibg=NONE
hi cssAttr guifg=#dd8855 guibg=NONE

" ===== UI =====
hi Pmenu guifg=#ffffff guibg=#454545
hi SignColumn guibg=#000000
hi LineNr guifg=#999999 guibg=#000000
hi NonText guifg=#feffee guibg=#000000
hi Comment guifg=#feffee gui=italic
hi SpecialComment guifg=#feffee gui=italic guibg=NONE
hi CursorLine guibg=#454545
hi TabLineFill gui=NONE guibg=#454545
hi TabLine guifg=#999999 guibg=#454545 gui=NONE
hi StatusLine gui=bold guibg=#454545 guifg=#ffffff
hi StatusLineNC gui=NONE guibg=#000000 guifg=#ffffff
hi Search guibg=#9a2bf6 guifg=#ffffff
hi VertSplit gui=NONE guifg=#454545 guibg=NONE
hi Visual gui=NONE guibg=#454545


" ================= PYTHON AVANCE =================

" Décorateurs
hi pythonDecorator        guifg=#33bbff gui=bold
hi pythonDecoratorName    guifg=#0088ff gui=bold

" Strings = verts
hi pythonString           guifg=#00ffb6
hi pythonRawString        guifg=#33dda0
hi pythonTripleString     guifg=#22bb88
hi pythonEscape           guifg=#ff5577

" Boolean / None
hi pythonBoolean          guifg=#00cc55 gui=bold
hi pythonNone             guifg=#ff4444 gui=bold

" Classes, fonctions
hi pythonFunction         guifg=#fc7575 gui=bold
hi pythonClass            guifg=#ff8888 gui=bold
hi pythonSuperclass       guifg=#dd5555 gui=bold

" Flow
hi pythonBuiltin          guifg=#00aaff
hi pythonConditional      guifg=#00ffb6 gui=bold
hi pythonRepeat           guifg=#00cc88 gui=bold
hi pythonImport           guifg=#33ffaa gui=bold

" Opérateurs
hi pythonOperator         guifg=#dd8855

" Exceptions / raise
hi pythonException        guifg=#ff3333 gui=bold
hi pythonRaiseFrom        guifg=#ff7700 gui=bold
hi pythonExClass          guifg=#ff2200 gui=bold


" ================= ASCII MODE =================

" Cadres & séparateurs
set fillchars=vert:│,fold:·,horiz:─,horizup:┴,horizdown:┬,vertleft:┤,vertright:├
set listchars=tab:»·,trail:·,extends:>,precedes:<

" Curseur DOS
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20

" Colonne guide
set colorcolumn=80
hi ColorColumn guibg=#1c1c1c

" Folds style terminal
set fillchars+=foldopen:[,foldclose:],foldsep:|

" Statusline ASCII
set statusline=%#StatusLine#[%y]\ %f%m%r%h%w\ ::=MODE:%{mode()}::=\ [%l:%c]\ %p%%

" mini CRT
hi Normal guibg=#020202
hi CursorLine guibg=#101010

" no ligatures
set noligatures
