
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

"Twilight-Colors----------------------------
let colors_name="twilight"
"Works with 256-Color Terminals.
"Modified By kcy1019 (gkcy1019@gmail.com)
"Original twilight was working only with guiterm,
"but this one wokring ONLY with terminals :)
"--------------------------------------------

let s:grey_blue=25
let s:light_grey_blue=32
let s:dark_grey_blue=18
let s:mid_grey_blue=32
let s:beige=229
let s:light_orange=221
let s:yellow=227
let s:violet=141
let s:green=47
let s:lightgreen=120
let s:red=49
let s:cyan=50
let s:darkgrey=235
let s:grey=236
let s:lightgrey=249
let s:white=254

if version >= 700
  hi CursorLine ctermbg=235
  hi CursorColumn ctermbg=235
  hi MatchParen ctermfg=white ctermbg=120 cterm=bold

  "Tabpages
  hi TabLine ctermfg=247 ctermbg=234 cterm=underline
  hi TabLineFill ctermfg=247 ctermbg=243 cterm=underline
  hi TabLineSel ctermfg=247 ctermbg=235 cterm=underline

  "P-Menu (auto-completion)
  hi Pmenu ctermfg=254 ctermbg=236 cterm=underline
  hi PmenuSel ctermfg=254 ctermbg=238 cterm=underline
  "PmenuSbar
  "PmenuThumb
endif

exe 'hi Visual ctermbg='.249
exe 'hi Normal ctermbg='.238 .'ctermfg='.254

"hi Cursor ctermfg=NONE ctermbg=#586068
exe 'hi Cursor ctermbg='87


exe 'hi Normal         ctermfg='.s:white             .' ctermbg='.s:darkgrey
exe 'hi Underlined     ctermfg='.s:white             .' ctermbg='.s:darkgrey        .' cterm=underline'
exe 'hi NonText        ctermfg='.s:lightgrey         .' ctermbg='.s:grey
exe 'hi SpecialKey     ctermfg='.s:grey              .' ctermbg='.s:darkgrey

exe 'hi LineNr         ctermfg='.s:mid_grey_blue     .' ctermbg='.s:darkgrey	    .' cterm=none'
exe 'hi StatusLine     ctermfg='.s:white             .' ctermbg='.s:grey            .' cterm=italic,underline'
exe 'hi StatusLineNC   ctermfg='.s:lightgrey         .' ctermbg='.s:grey            .' cterm=italic,underline'
exe 'hi VertSplit      ctermfg='.s:grey              .' ctermbg='.s:grey            .' cterm=none'

exe 'hi Folded         ctermfg='.s:grey_blue         .' ctermbg='.s:dark_grey_blue  .' cterm=none'
exe 'hi FoldColumn     ctermfg='.s:grey_blue         .' ctermbg='.s:dark_grey_blue  .' cterm=none'
exe 'hi SignColumn     ctermfg='.s:grey_blue         .' ctermbg='.s:dark_grey_blue  .' cterm=none'

exe 'hi Comment        ctermfg='.s:darkgrey			 .' ctermbg='.s:mid_grey_blue	.' cterm=italic'
exe 'hi TODO           ctermfg='.s:grey_blue         .' ctermbg='.s:darkgrey        .' cterm=italic,bold'

exe 'hi Title          ctermfg='.s:red               .' ctermbg='.s:darkgrey        .' cterm=underline'

exe 'hi Constant       ctermfg='.s:red               .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi String         ctermfg='.s:green             .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Special        ctermfg='.s:lightgreen        .' ctermbg='.s:darkgrey        .' cterm=none'

exe 'hi Identifier     ctermbg='.s:darkgrey			 .' ctermfg='.s:white	        .' cterm=none'
exe 'hi Statement      ctermfg='.s:beige             .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Conditional    ctermfg='.s:beige             .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Repeat         ctermfg='.s:beige             .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Structure      ctermfg='.84		             .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Function       ctermfg='.s:violet            .' ctermbg='.s:darkgrey        .' cterm=none'

exe 'hi PreProc        ctermfg='.s:grey_blue         .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Operator       ctermfg='.s:light_orange      .' ctermbg='.s:darkgrey        .' cterm=none'
exe 'hi Type           ctermbg='.81                  .' ctermfg='.s:darkgrey        .' cterm=italic'

"hi Identifier ctermfg=#7587a6
" Type d: 'class'
"hi Structure ctermfg=#9B859D cterm=underline
"hi Function ctermfg=#dad085
" dylan: method, library, ... d: if, return, ...
"hi Statement ctermfg=#7187a1 cterm=NONE
" Keywords  d: import, module...
"hi PreProc ctermfg=#8fbfdc
"cterm=underline
"hi Operator ctermfg=#a07020
"hi Repeat ctermfg=#906040 cterm=underline
"hi Type ctermfg=#708090

"hi Type ctermfg=#f9ee98 cterm=NONE

"hi NonText ctermfg=#808080 ctermbg=#303030

"hi Macro ctermfg=#a0b0c0 cterm=underline

"Tabs, trailing spaces, etc (lcs)
"hi SpecialKey ctermfg=#808080 ctermbg=#343434

"hi TooLong ctermbg=#ff0000 ctermfg=#f8f8f8

hi Search ctermfg=239 ctermbg=227 cterm=bold

hi Directory ctermfg=227 cterm=NONE
hi Error ctermbg=52


