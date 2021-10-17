" Name:         sugarlily
" Description:  Blue accents with white background for when there is light everywhere.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 17.10.2021 17:53:55

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'sugarlily'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#444444', '#d70000', '#008700', '#af875f', '#005faf', '#5f5faf', '#5f8787', '#bcbcbc', '#808080', '#d75f5f', '#5f875f', '#d7af5f', '#0087af', '#8787d7', '#87afaf', '#eeeeee']
  if has('nvim')
    let g:terminal_color_0 = '#444444'
    let g:terminal_color_1 = '#d70000'
    let g:terminal_color_2 = '#008700'
    let g:terminal_color_3 = '#af875f'
    let g:terminal_color_4 = '#005faf'
    let g:terminal_color_5 = '#5f5faf'
    let g:terminal_color_6 = '#5f8787'
    let g:terminal_color_7 = '#bcbcbc'
    let g:terminal_color_8 = '#808080'
    let g:terminal_color_9 = '#d75f5f'
    let g:terminal_color_10 = '#5f875f'
    let g:terminal_color_11 = '#d7af5f'
    let g:terminal_color_12 = '#0087af'
    let g:terminal_color_13 = '#8787d7'
    let g:terminal_color_14 = '#87afaf'
    let g:terminal_color_15 = '#eeeeee'
  endif
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#eeeeee guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#444444 guibg=#bcbcbc gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#eeeeee guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#444444 guibg=#bcbcbc gui=NONE cterm=NONE
  hi VertSplit guifg=#bcbcbc guibg=#bcbcbc gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#d7af5f gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLine guifg=#444444 guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineFill guifg=#000000 guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#eeeeee guibg=#5f8787 gui=bold cterm=bold
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=#eeeeee gui=NONE cterm=NONE
  hi Visual guifg=#ffffff guibg=#87afaf gui=NONE cterm=NONE
  hi VisualNOS guifg=#ffffff guibg=#808080 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#5f5faf guibg=NONE gui=underline cterm=underline
  hi Error guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#ffffff guibg=#d75f5f gui=NONE cterm=NONE
  hi WarningMsg guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#8787d7 guibg=NONE gui=bold cterm=bold
  hi MatchParen guifg=#ffffff guibg=#87afaf gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#d7af5f gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#d7af5f gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#005faf gui=NONE cterm=NONE
  hi lCursor guifg=#ffffff guibg=#af875f gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#e4eee4 gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#ffffd7 gui=underline cterm=underline
  hi DiffDelete guifg=#d75f5f guibg=#eee4e4 gui=NONE cterm=NONE
  hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=underline
  hi SpellCap guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
  hi SpellLocal guifg=#af875f guibg=NONE guisp=#af875f gui=undercurl cterm=underline
  hi SpellRare guifg=#d7af5f guibg=NONE guisp=#d7af5f gui=undercurl cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#5f5faf guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#0087af guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#af875f guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f875f guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#5f8787 guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=255 ctermbg=244 cterm=NONE
  hi StatuslineNC ctermfg=238 ctermbg=250 cterm=NONE
  hi StatuslineTerm ctermfg=255 ctermbg=244 cterm=NONE
  hi StatuslineTermNC ctermfg=238 ctermbg=250 cterm=NONE
  hi VertSplit ctermfg=250 ctermbg=250 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=253 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=179 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=250 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
  hi TabLine ctermfg=238 ctermbg=250 cterm=NONE
  hi TabLineFill ctermfg=16 ctermbg=250 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=255 ctermbg=66 cterm=bold
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=244 ctermbg=255 cterm=NONE
  hi Visual ctermfg=231 ctermbg=109 cterm=NONE
  hi VisualNOS ctermfg=231 ctermbg=244 cterm=NONE
  hi LineNr ctermfg=244 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=244 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=253 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=60 ctermbg=NONE cterm=underline
  hi Error ctermfg=160 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=231 ctermbg=167 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=25 ctermbg=NONE cterm=NONE
  hi Question ctermfg=167 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=104 ctermbg=NONE cterm=bold
  hi MatchParen ctermfg=231 ctermbg=109 cterm=NONE
  hi Search ctermfg=231 ctermbg=65 cterm=NONE
  hi IncSearch ctermfg=231 ctermbg=179 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=179 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=254 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=230 cterm=underline
  hi DiffDelete ctermfg=167 ctermbg=224 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=137 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=179 ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=60 ctermbg=NONE cterm=NONE
  hi Function ctermfg=31 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=25 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=167 ctermbg=NONE cterm=NONE
  hi String ctermfg=28 ctermbg=NONE cterm=NONE
  hi Character ctermfg=28 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=137 ctermbg=NONE cterm=NONE
  hi Type ctermfg=66 ctermbg=NONE cterm=NONE
  hi Special ctermfg=65 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=66 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=244 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=7 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=15 ctermbg=8 cterm=NONE
  hi StatuslineNC ctermfg=0 ctermbg=7 cterm=NONE
  hi StatuslineTerm ctermfg=15 ctermbg=8 cterm=NONE
  hi StatuslineTermNC ctermfg=0 ctermbg=7 cterm=NONE
  hi VertSplit ctermfg=7 ctermbg=7 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=7 cterm=NONE
  hi PmenuSel ctermfg=15 ctermbg=11 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=7 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=8 cterm=NONE
  hi TabLine ctermfg=0 ctermbg=7 cterm=NONE
  hi TabLineFill ctermfg=0 ctermbg=7 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=15 ctermbg=6 cterm=bold
  hi NonText ctermfg=7 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=7 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=14 ctermbg=NONE cterm=underline
  hi Visual ctermfg=15 ctermbg=14 cterm=NONE
  hi VisualNOS ctermfg=15 ctermbg=8 cterm=NONE
  hi LineNr ctermfg=8 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=8 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
  hi Error ctermfg=1 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=1 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=15 ctermbg=9 cterm=NONE
  hi WarningMsg ctermfg=9 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=4 ctermbg=NONE cterm=NONE
  hi Question ctermfg=9 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=13 ctermbg=NONE cterm=bold
  hi MatchParen ctermfg=15 ctermbg=14 cterm=NONE
  hi Search ctermfg=15 ctermbg=10 cterm=NONE
  hi IncSearch ctermfg=15 ctermbg=11 cterm=NONE
  hi WildMenu ctermfg=15 ctermbg=11 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=9 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=11 ctermbg=4 cterm=NONE
  hi DiffDelete ctermfg=1 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=1 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=9 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=3 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=11 ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=8 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=5 ctermbg=NONE cterm=NONE
  hi Function ctermfg=12 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=4 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=9 ctermbg=NONE cterm=NONE
  hi String ctermfg=2 ctermbg=NONE cterm=NONE
  hi Character ctermfg=2 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=3 ctermbg=NONE cterm=NONE
  hi Type ctermfg=6 ctermbg=NONE cterm=NONE
  hi Special ctermfg=10 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=6 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=8 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: light
" Color: foreground  #000000        16             0
" Color: background  #FFFFFF        231            15
" Color: color00     #444444        238            0
" Color: color08     #808080        244            8
" Color: color01     #D70000        160            1
" Color: color09     #D75F5F        167            9
" Color: color02     #008700        28             2
" Color: color10     #5F875F        65             10
" Color: color03     #AF875F        137            3
" Color: color11     #D7AF5F        179            11
" Color: color04     #005FAF        25             4
" Color: color12     #0087AF        31             12
" Color: color05     #5F5FAF        60             5
" Color: color13     #8787D7        104            13
" Color: color06     #5F8787        66             6
" Color: color14     #87AFAF        109            14
" Color: color07     #BCBCBC        250            7
" Color: color15     #EEEEEE        255            15
" Color: color16     #DADADA        253            7
" Color: colorDiffA  #E4EEE4        194            15
" Color: colorDiffC  #E4E4E4        254            15
" Color: colorDiffD  #EEE4E4        224            15
" Color: colorDiffT  #FFFFD7        230            15
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
