hi clear
syntax on
syntax reset
let g:colors_name = "ralt_rainbow_black_safe"
set background=dark
set t_Co=256

" ================= BASE =================
hi Normal guifg=#ffffff guibg=#000000 gui=NONE
hi LineNr guifg=#999999 guibg=#000000
hi NonText guifg=#feffee guibg=#000000
hi SignColumn guibg=#000000

hi Pmenu guifg=#ffffff guibg=#000000
hi PmenuSel guifg=#000000 guibg=#00ff55 gui=bold
hi StatusLine gui=bold guibg=#00ff55 guifg=#000000
hi StatusLineNC guibg=#000000 guifg=#ffffff
hi TabLine guifg=#999999 guibg=#000000 gui=NONE
hi TabLineFill gui=NONE guibg=#000000
hi Visual guibg=#111111
hi CursorLine guibg=#111111
hi VertSplit guifg=#444444 guibg=NONE
hi Search guibg=#9a2bf6 guifg=#ffffff
hi ColorColumn guibg=#111111

" ================= ASCII / FOLDS SAFE =================
" Chaque champ doit avoir un caractère
set fillchars=vert:|,fold:.,horiz:-,horizup:+,horizdown:+,vertleft:+,vertright:+,foldopen:[,foldclose:],foldsep:|
set listchars=tab:»·,trail:·,extends:>,precedes:<
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20
set noligatures

" ================= PYTHON RAINBOW =================
augroup python_colors
  autocmd!
  autocmd FileType python call s:python_colors()
augroup END

function! s:python_colors() abort
  " Décorateurs
  hi pythonDecorator        guifg=#33bbff gui=bold
  hi pythonDecoratorName    guifg=#0088ff gui=bold

  " Strings = VERTS
  hi pythonString           guifg=#00ffb6
  hi pythonRawString        guifg=#33dda0
  hi pythonTripleString     guifg=#22bb88
  hi pythonEscape           guifg=#ff5577

  " INT / Numbers
  hi Number                 guifg=#eeee77

  " BOOL / NONE
  hi pythonBoolean          guifg=#00cc55 gui=bold
  hi pythonNone             guifg=#ff4444 gui=bold

  " FONCTIONS / CLASSES
  hi pythonFunction         guifg=#fc7575 gui=bold
  hi pythonClass            guifg=#ff8888 gui=bold
  hi pythonSuperclass       guifg=#dd55dd gui=bold  " violet marqué

  " BUILTINS / FLOW / IMPORT
  hi pythonBuiltin          guifg=#00aaff
  hi pythonConditional      guifg=#00ffb6 gui=bold
  hi pythonRepeat           guifg=#00cc88 gui=bold
  hi pythonImport           guifg=#33ffaa gui=bold

  " OPERATORS
  hi pythonOperator         guifg=#dd8855

  " EXCEPTIONS / RAISE
  hi pythonException        guifg=#ff3333 gui=bold
  hi pythonRaiseFrom        guifg=#ff7700 gui=bold
  hi pythonExClass          guifg=#ff2200 gui=bold
endfunction

" ================= MINI CRT FAKE =================
hi Normal guibg=#000000
hi CursorLine guibg=#111111
