set number relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
syntax reset 
set autoindent
filetype plugin indent on
if &term == 'xterm-kitty'
    let &t_ut=''
endif

hi clear

hi Normal       ctermfg=NONE  ctermbg=NONE
hi Identifier   ctermfg=NONE  ctermbg=NONE
hi Special      ctermfg=NONE  ctermbg=NONE
hi Type         ctermfg=NONE  ctermbg=NONE
hi PreProc      ctermfg=NONE  ctermbg=NONE

hi Comment      ctermfg=244   cterm=NONE
hi Function     ctermfg=NONE  cterm=NONE
hi Constant     ctermfg=NONE  cterm=NONE
hi Statement    ctermfg=NONE  cterm=NONE

hi LineNr       ctermfg=239   ctermbg=NONE
hi CursorLine   ctermbg=235   cterm=NONE    
hi ColorColumn  ctermbg=235                
hi VertSplit    ctermfg=239   ctermbg=NONE
hi Visual       ctermfg=0    ctermbg=250
