" Vim color file - cybernetics
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = "cybernetics"

hi Normal guifg=#949494 guibg=#000000 gui=NONE ctermfg=248 ctermbg=0 cterm=NONE
hi Identifier guifg=#949494 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Type guifg=#E0EBEB guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#949494 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi link CmpMenuBorder Normal
hi Variable guifg=#949494 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Structure guifg=#949494 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE

hi Search guifg=#000000 guibg=#CCCBC8 gui=NONE ctermfg=248 ctermbg=0 cterm=NONE
hi link IncSearch Search

hi WildMenu guifg=#000000 guibg=#A6A6A6 gui=NONE ctermfg=248 ctermbg=0 cterm=NONE

hi Comment guifg=#444444 guibg=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=NONE
hi link SpecialComment Comment

hi String guifg=#444444 guibg=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi link Character String

hi Keyword guifg=#949494 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Title guifg=#949494 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Typedef guifg=#949494 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Conditional guifg=#949494 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi Operator guifg=#949494 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE

hi Delimiter guifg=#949494 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE

" hi Function guifg=#E0EBEB guibg=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
" hi Function guifg=#D4D4D4 guibg=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
" hi Function guifg=#3F9834 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
" hi Function guifg=#54c047 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Function guifg=#BD9800 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi link goFunctionCall Function

hi Macro guifg=#BD9800 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
" hi Macro guifg=#E0EBEB guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi link SpecialChar Macro
hi link Debug Macro
hi link Tag Macro
hi link MoreMsg Macro
hi link Label Macro

hi Special guifg=#E0EBEB guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE

hi Folded guifg=#192224 guibg=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#c28202 guibg=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#d9d9d9 guibg=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#192224 guibg=#5E6C70 gui=bold ctermfg=235 ctermbg=0 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#4a1701 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi StorageClass guifg=#757575 guibg=NONE gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE
hi Todo guifg=#d7d7e0 guibg=#3d0011 gui=NONE ctermfg=254 ctermbg=52 cterm=NONE
hi LineNr guifg=#444444 guibg=#000000 gui=NONE ctermfg=238 ctermbg=0 cterm=NONE
hi StatusLine guifg=#444444 guibg=#000000 gui=bold ctermfg=240 ctermbg=0 cterm=bold
hi Statement guifg=#EEEEEE guibg=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F9F9FF guibg=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi TabLineSel guifg=#544251 guibg=#0f0f0f gui=bold ctermfg=240 ctermbg=233 cterm=bold
hi Number guifg=#A1A6A8 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi luaConstant guifg=#A1A6A8 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#192224 guibg=#2f3030 gui=bold ctermfg=235 ctermbg=236 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#A6A6A6 guibg=#000000 gui=bold ctermfg=251 ctermbg=235 cterm=bold
hi Define guifg=#600000 guibg=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#192224 guibg=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#757575 guibg=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#F9F9FF guibg=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bd7f04 guibg=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi htmlArg guifg=#A6A6A6 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE

hi DiffChange guifg=#000000 guibg=#558188 gui=bold ctermfg=NONE ctermbg=52 cterm=bold
hi DiffDelete guifg=#000000 guibg=#591102 gui=bold ctermfg=NONE ctermbg=235 cterm=bold
hi DiffAdd guifg=#000000 guibg=#54c047 gui=bold ctermfg=NONE ctermbg=236 cterm=bold
hi DiffText guifg=#000000 guibg=#4e4d80 gui=bold ctermfg=NONE ctermbg=52 cterm=bold

hi SpellLocal guifg=#F9F9FF guibg=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#131314 guibg=#3c3c3c gui=bold ctermfg=233 ctermbg=248 cterm=bold
hi LocalVariable guifg=#f0f0f0 guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Repeat guifg=#EEEEEE guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#F9F9FF guibg=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi CTagsClass guifg=#2459e0 guibg=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Directory guifg=#536991 guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi TabLine guifg=#7a7679 guibg=#252429 gui=bold ctermfg=243 ctermbg=235 cterm=bold

hi Cursor guifg=#000000 guibg=#3F9834 gui=NONE ctermfg=235 ctermbg=249 cterm=NONE
hi CursorColumn guifg=NONE guibg=#000000 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLine guifg=NONE guibg=#1f1f1f gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi cursorlinenr guifg=#949494 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE

hi PMenu guifg=#808070 guibg=#000000 gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#808070 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#808070 gui=NONE ctermfg=96 ctermbg=233 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline

hi pandocAtxHeader guifg=#D79128 guibg=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi pandocAtxStart guifg=#D79128 guibg=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi pandocAtxHeaderMark guifg=#D79128 guibg=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold

hi Visual guifg=#000000 guibg=#7B7B7B gui=NONE ctermfg=0 ctermbg=115 cterm=NONE

hi Constant guifg=#A6A6A6 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE

if has('nvim')
  if exists('g:loaded_nvim_treesitter')
    hi link @keyword.function Function
    hi link @property.c Normal

    hi @variable guifg=#949494 guibg=#000000 gui=NONE ctermfg=248 ctermbg=0 cterm=NONE

    hi link @property.c Normal
    hi link @tag.html Normal
    hi link @tag.delimiter Normal
    hi link @string.special String

    hi link @keyword.function.python Keyword

    hi @keyword.conditional guifg=#D4D4D4 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
    hi @keyword.return guifg=#D4D4D4 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
    hi @keyword.import guifg=#D4D4D4 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
    hi @keyword.repeat guifg=#D4D4D4 guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
  endif
endif
