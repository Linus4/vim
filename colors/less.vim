set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "less"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=White ctermbg=Black guifg=#dddddd	guibg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment      cterm=NONE ctermfg=08
hi Constant     cterm=NONE ctermfg=White
hi Identifier   cterm=NONE ctermfg=White
hi Function     cterm=NONE ctermfg=White
hi Statement    cterm=NONE ctermfg=White
hi PreProc      cterm=NONE ctermfg=White
hi Type         cterm=NONE ctermfg=White
hi Special      cterm=NONE ctermfg=White
hi Delimiter    cterm=NONE ctermfg=White
hi LineNr       cterm=NONE ctermfg=DarkGrey
hi StatusLine   ctermfg=2
