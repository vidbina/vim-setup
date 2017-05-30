" Maintainer: David Asabina <vid@bina.me>
" Last Change: 2017 May 28

"set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "vidbina"

if &background == 'dark'
  hi Normal cterm=NONE ctermfg=7 ctermbg=0 gui=NONE guifg=7 guibg=0
"  hi SpecialKey cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi EndOfBuffer cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi TermCursor cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi TermCursorNC cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi NonText cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Directory cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi ErrorMsg cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi IncSearch cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Search cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi MoreMsg cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi NodeMsg cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi LineNr cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi CursorLineNr cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Question cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi StatusLine cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Title cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Visual cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi WarningMsg cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi WildMenu cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Folded cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi FoldColumn cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi DiffAdd cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi DiffChange cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi DiffDelete cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi DiffText cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SignColumn cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Conceal cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpellBad cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpellCap cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpellRare cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpellLocal cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Pmenu cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi PmenuSel cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi PmenuSbar cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi PmenuThumb cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi TabLine cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi CursorColumn cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi CursorLine cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi ColorColumn cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi QuickFixLine cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Substitute cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi MatchParen cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
  hi Comment cterm=NONE ctermfg=8 ctermbg=0 gui=NONE guifg=8 guibg=0
"  hi Constant cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Special cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Identifier cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Statement cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi PreProc cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Type cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Underlined cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Ignore cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Error cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Todo cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi String cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Character cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Number cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Boolean cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Float cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Function cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
  hi Conditional cterm=NONE ctermfg=1 ctermbg=0 gui=NONE guifg=1 guibg=0
"  hi Repeat cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Label cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Operator cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Keyword cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Exception cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Include cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Define cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Macro cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi PreCondit cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi StorageClass cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Structure cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Typedef cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Tag cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpecialChar cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Delimiter cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi SpecialComment cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
"  hi Debug cterm=NONE ctermfg=0 ctermbg=0 gui=NONE guifg=0 guibg=0
else
  hi Normal cterm=NONE ctermfg=0 ctermbg=7 gui=NONE guifg=0 guibg=7
"  hi SpecialKey cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi EndOfBuffer cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi TermCursor cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi TermCursorNC cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi NonText cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Directory cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi ErrorMsg cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi IncSearch cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Search cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi MoreMsg cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi NodeMsg cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi LineNr cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi CursorLineNr cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Question cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi StatusLine cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Title cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Visual cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi WarningMsg cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi WildMenu cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Folded cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi FoldColumn cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi DiffAdd cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi DiffChange cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi DiffDelete cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi DiffText cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SignColumn cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Conceal cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpellBad cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpellCap cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpellRare cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpellLocal cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Pmenu cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi PmenuSel cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi PmenuSbar cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi PmenuThumb cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi TabLine cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi CursorColumn cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi CursorLine cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi ColorColumn cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi QuickFixLine cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Substitute cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi MatchParen cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
  hi Comment cterm=NONE ctermfg=8 ctermbg=7 gui=NONE guifg=8 guibg=7
"  hi Constant cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Special cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Identifier cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Statement cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi PreProc cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Type cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Underlined cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Ignore cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Error cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Todo cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi String cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Character cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Number cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Boolean cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Float cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Function cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
  hi Conditional cterm=NONE ctermfg=1 ctermbg=7 gui=NONE guifg=1 guibg=7
"  hi Repeat cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Label cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Operator cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Keyword cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Exception cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Include cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Define cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Macro cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi PreCondit cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi StorageClass cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Structure cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Typedef cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Tag cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpecialChar cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Delimiter cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi SpecialComment cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
"  hi Debug cterm=NONE ctermfg=7 ctermbg=7 gui=NONE guifg=7 guibg=7
endif
