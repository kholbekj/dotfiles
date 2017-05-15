" Vim color file - mochadough
" Generated by http://bytefluent.com/vivify 2017-05-15
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mochadough"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#b09aa0 guibg=#111410 guisp=#111410 gui=NONE ctermfg=138 ctermbg=233 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi vimhigroup -- no settings --
hi IncSearch guifg=#50606d guibg=#cddaf0 guisp=#cddaf0 gui=NONE ctermfg=66 ctermbg=189 cterm=NONE
hi WildMenu guifg=#000000 guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi SpecialComment guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Typedef guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Title guifg=#60b0ea guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Folded guifg=#BBDDCC guibg=#0a4f4d guisp=#0a4f4d gui=NONE ctermfg=151 ctermbg=23 cterm=NONE
hi PreCondit guifg=#c07a6a guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Include guifg=#c07a6a guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#373334 guibg=#937b7a guisp=#937b7a gui=NONE ctermfg=237 ctermbg=95 cterm=NONE
hi NonText guifg=#382920 guibg=#1a1d1a guisp=#1a1d1a gui=NONE ctermfg=237 ctermbg=234 cterm=NONE
hi DiffText guifg=NONE guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=NONE ctermbg=1 cterm=NONE
hi ErrorMsg guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=7 ctermbg=1 cterm=NONE
hi Ignore guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#594540 guisp=#594540 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi Identifier guifg=#b36d70 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Conditional guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff4500 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=202 ctermbg=11 cterm=NONE
hi Special guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi LineNr guifg=#D0C0BA guibg=#594540 guisp=#594540 gui=NONE ctermfg=181 ctermbg=240 cterm=NONE
hi StatusLine guifg=#102015 guibg=#c99f93 guisp=#c99f93 gui=NONE ctermfg=234 ctermbg=181 cterm=NONE
hi Label guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#102015 guibg=#c99f93 guisp=#c99f93 gui=NONE ctermfg=234 ctermbg=181 cterm=NONE
hi Search guifg=#bac5d0 guibg=#5a6d7d guisp=#5a6d7d gui=NONE ctermfg=146 ctermbg=66 cterm=NONE
hi Delimiter guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Statement guifg=#fac5b3 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Comment guifg=#403b43 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Character guifg=#7b5b5d guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Number guifg=#7b5b5d guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Boolean guifg=#fac5b3 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Operator guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Question guifg=#AABBCC guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8072 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#0000c0 guibg=#008080 guisp=#008080 gui=NONE ctermfg=4 ctermbg=6 cterm=NONE
hi ModeMsg guifg=#00AACC guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Define guifg=#c07a6a guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Function guifg=#b36d70 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#00CCFF guibg=#403533 guisp=#403533 gui=NONE ctermfg=45 ctermbg=238 cterm=NONE
hi PreProc guifg=#c07a6a guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Visual guifg=#008FBF guibg=#33DFEF guisp=#33DFEF gui=NONE ctermfg=4 ctermbg=87 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#7f7f7f guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=8 ctermbg=187 cterm=NONE
hi Exception guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Keyword guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Type guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=NONE ctermbg=5 cterm=NONE
hi Cursor guifg=#7ab0aa guibg=#205a50 guisp=#205a50 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi Error guifg=NONE guibg=#e04462 guisp=#e04462 gui=NONE ctermfg=NONE ctermbg=168 cterm=NONE
hi PMenu guifg=#373334 guibg=#937b7a guisp=#937b7a gui=NONE ctermfg=237 ctermbg=95 cterm=NONE
hi SpecialKey guifg=#90703B guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Constant guifg=#7b5b5d guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Tag guifg=#606A70 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi String guifg=#7b5b5d guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi Repeat guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Directory guifg=#bbd0df guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Structure guifg=#c5908a guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Macro guifg=#c07a6a guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80aae0 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=NONE ctermbg=4 cterm=NONE
hi cursorim guifg=#404040 guibg=#b28bff guisp=#b28bff gui=NONE ctermfg=238 ctermbg=141 cterm=NONE
hi mbenormal guifg=#cfcaad guibg=#342e3f guisp=#342e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#d080c5 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdf490 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#342e3f guisp=#342e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#644e8f guisp=#644e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdf490 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdf490 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdf490 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d080c5 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#d080c5 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8bffae guisp=#8bffae gui=NONE ctermfg=238 ctermbg=121 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad950b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#9a80ed guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fde060 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#644e8f guisp=#644e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#8070a0 guibg=#483e5e guisp=#483e5e gui=NONE ctermfg=103 ctermbg=59 cterm=NONE
hi user1 guifg=#00ffe1 guibg=#483e5e guisp=#483e5e gui=NONE ctermfg=50 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad950b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#adab20 guibg=NONE guisp=NONE gui=NONE ctermfg=142 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d080c5 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi foldedcolumn guifg=#00afff guibg=#d7ff00 guisp=#d7ff00 gui=NONE ctermfg=39 ctermbg=190 cterm=NONE
hi type guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009030 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f05000 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009030 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e7ea2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009030 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
