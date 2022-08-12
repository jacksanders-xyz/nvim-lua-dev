" ~THEMES AND COLORS~
fun! ColorMyPencils()
    let g:gruvbox_contrast_dark = 'hard'
    lua require('colorbuddy').colorscheme('gruvbuddy')
    let g:airline#extensions#tabline#enabled = 1
    :hi WinSeparator guibg=none
    let g:airline#extensions#tabline#left_sep = ' '
    let g:airline#extensions#tabline#left_alt_sep = '|'
    let g:airline_theme='base16_gruvbox_dark_pale'
endfun
call ColorMyPencils()
