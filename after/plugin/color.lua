function ColorMyPencils()
    vim.g.airline_theme = 'base16_gruvbox_dark_pale'
    require('colorbuddy').colorscheme('gruvbuddy')
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.g['airline#extensions#tabline#left_sep'] = ' '
    vim.g['airline#extensions#tabline#left_alt_sep'] = '|'
    -- vim.g.WinSeparator.guibg = 'none' 
    vim.g['airline#extensions#tabline#enabled'] = 1
end
ColorMyPencils()
