" Vim color file
" Maintainer: Eugene Yemelyanov <yemelgen@gmail.com>
" Last Change: 2018 May 12
" License: GNU GPL <http://www.gnu.org/licenses/gpl.html>
"
"
" This is customized color theme inspired by Zenburn.
" Significantly modified and includes only the elements I actively use.
" For the original Zenburn theme and more details, visit:
" https://github.com/jnurmine/Zenburn/blob/master/colors/zenburn.vim
"

" Stop if 256 colors are not supported
if ! has("gui_running") && &t_Co <= 255
    finish
endif

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="zendark"

hi Boolean         ctermfg=181
hi Character       ctermfg=181 cterm=bold
hi Comment         ctermfg=108
hi Conditional     ctermfg=223 cterm=bold
hi Constant        ctermfg=181 cterm=bold
hi Cursor          ctermfg=233 ctermbg=109 cterm=bold
hi Debug           ctermfg=181 cterm=bold
hi Define          ctermfg=223 cterm=bold
hi Delimiter       ctermfg=245
hi DiffAdd         ctermfg=66  ctermbg=237 cterm=bold
hi DiffChange      ctermbg=236
hi DiffDelete      ctermfg=236 ctermbg=238
hi DiffText        ctermfg=217 ctermbg=237 cterm=bold
hi Directory       ctermfg=109 cterm=bold
hi ErrorMsg        ctermfg=115 ctermbg=236 cterm=bold
hi Exception       ctermfg=249 cterm=bold
hi Float           ctermfg=251
hi Function        ctermfg=228
hi Identifier      ctermfg=223 cterm=none
hi IncSearch       ctermfg=228 ctermbg=23
hi Keyword         ctermfg=223 cterm=bold
hi Macro           ctermfg=223 cterm=bold
hi ModeMsg         ctermfg=223 cterm=none
hi MoreMsg         ctermfg=231 cterm=bold
hi Number          ctermfg=116
hi Operator        ctermfg=230
hi PmenuSbar       ctermbg=236
hi PmenuThumb      ctermbg=151
hi PreCondit       ctermfg=180 cterm=bold
hi PreProc         ctermfg=223 cterm=bold
hi Question        ctermfg=231 cterm=bold
hi Repeat          ctermfg=223 cterm=bold
hi Search          ctermfg=230 ctermbg=22
hi SignColumn      ctermfg=109 cterm=bold
hi SpecialChar     ctermfg=181 cterm=bold
hi SpecialComment  ctermfg=108 cterm=bold
hi Special         ctermfg=181
hi SpecialKey      ctermfg=239
hi Statement       ctermfg=187 cterm=none
hi StatusLine      ctermfg=136 ctermbg=234 cterm=none
hi StatusLineNC    ctermfg=245 ctermbg=235 cterm=none
hi StorageClass    ctermfg=249 cterm=bold
hi String          ctermfg=174
hi Structure       ctermfg=229 cterm=bold
hi Tag             ctermfg=181 cterm=bold
hi Title           ctermfg=255 cterm=bold
"hi Todo            ctermfg=254 cterm=bold
hi Todo ctermbg=NONE ctermfg=245 cterm=none
"hi Todo ctermbg=237 ctermfg=254 cterm=bold
hi Typedef         ctermfg=253 cterm=bold
hi Type            ctermfg=187 cterm=bold
hi Underlined      ctermfg=188 cterm=underline
hi VertSplit       ctermfg=235 ctermbg=172
hi Visual          ctermbg=172 ctermfg=16
hi VisualNOS       ctermbg=235
hi WarningMsg      ctermfg=231 ctermbg=236 cterm=bold
hi WildMenu        ctermfg=16 ctermbg=172 cterm=none
hi SpellBad        ctermfg=209 ctermbg=237
hi SpellCap        ctermfg=103 ctermbg=237
hi SpellRare       ctermfg=139 ctermbg=237
hi SpellLocal      ctermfg=151 ctermbg=237
hi Normal          ctermfg=250 ctermbg=236
hi ColorColumn     ctermbg=238
hi CursorLine      ctermbg=238 cterm=none
hi CursorLineNr    ctermfg=230 ctermbg=235
hi CursorColumn    ctermbg=239 cterm=none
hi FoldColumn      ctermbg=236 ctermfg=109
hi Folded          ctermbg=235 ctermfg=109
hi LineNr          ctermfg=248 ctermbg=235
hi NonText         ctermfg=239 cterm=bold
hi Pmenu           ctermfg=248 ctermbg=235
hi PmenuSel        ctermfg=187 ctermbg=172 cterm=bold
hi MatchParen      ctermfg=233 ctermbg=253 cterm=bold
hi TabLine         ctermfg=187 ctermbg=235 cterm=none
hi TabLineSel      ctermfg=229 ctermbg=236 cterm=bold
hi TabLineFill     ctermfg=188 ctermbg=233 cterm=none

" Labels
hi Error           ctermfg=167 ctermbg=236 cterm=bold
hi Include         ctermfg=180 cterm=bold
hi Label           ctermfg=187 cterm=underline
hi Ignore          ctermfg=240

" BufTab
hi BufTabActive    ctermbg=172 ctermfg=16 cterm=none
hi BufTabActiveNC  ctermbg=245 ctermfg=235 cterm=none
hi BufTabFill      ctermbg=172 ctermfg=16 cterm=none

" User defined
hi User1           ctermbg=136 ctermfg=234 cterm=none
hi User2           ctermbg=245 ctermfg=234 cterm=none

" Ctags
hi link Class             Function
hi link Import            PythonInclude
hi link Member            Function
hi link GlobalVariable    Normal
hi link GlobalConstant    Constant
hi link EnumerationValue  Float
hi link EnumerationName   Identifier
hi link DefinedName       WarningMsg
hi link LocalVariable     WarningMsg
hi link Structure         WarningMsg
hi link Union             WarningMsg

" LSP
hi LspWarningHighlight ctermbg=NONE ctermfg=NONE cterm=none
hi LspErrorHighlight ctermbg=NONE ctermfg=NONE cterm=none
hi LspWarningText ctermbg=NONE ctermfg=242 cterm=italic
hi LspErrorText ctermbg=NONE ctermfg=242 cterm=italic
