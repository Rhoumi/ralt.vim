" ============= COLORSCRIPT SAFE VIM =============
hi clear
syntax reset
let g:colors_name="ralt_rainbow_black_vim"
set background=dark
set t_Co=256

" BASE
hi Normal guifg=#ffffff guibg=#000000
hi LineNr guifg=#999999 guibg=#000000
hi CursorLine guibg=#111111
hi NonText guifg=#feffee guibg=#000000

" PYTHON
hi pythonStatement guifg=#fc0000 gui=bold    " mots-clés: def, class, if etc. en rouge
hi pythonOperator  guifg=#dd55ff             " tous les opérateurs en violet
hi pythonDecorator guifg=#0055aa gui=bold    " décorateurs @ bleu foncé
hi pythonDecoratorName guifg=#003377 gui=bold

hi pythonString guifg=#00ffb6
hi pythonRawString guifg=#33dda0
hi pythonTripleString guifg=#22bb88
hi pythonEscape guifg=#ff5577

hi Number guifg=#eeee77
hi pythonBoolean guifg=#00cc55 gui=bold
hi pythonNone guifg=#ff4444 gui=bold

hi pythonFunction guifg=#fc7575 gui=bold
hi pythonClass guifg=#ff8888 gui=bold
hi pythonSuperclass guifg=#dd55dd gui=bold

hi pythonBuiltin guifg=#00aaff
hi pythonConditional guifg=#00ffb6 gui=bold
hi pythonRepeat guifg=#00cc88 gui=bold
hi pythonImport guifg=#33ffaa gui=bold

hi pythonException guifg=#ff3333 gui=bold
hi pythonRaiseFrom guifg=#ff7700 gui=bold
hi pythonExClass guifg=#ff2200 gui=bold

" Folds safe
set fillchars=fold:.,horiz:-,horizup:+,horizdown:+,vertleft:+,vertright:+,foldopen:[,foldclose:]
set listchars=tab:»·,trail:·,extends:>,precedes:<
