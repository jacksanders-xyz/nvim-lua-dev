-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'tjdevries/colorbuddy.vim'
    use 'tjdevries/gruvbuddy.nvim'

    -- T-POPE
    use 'tpope/vim-vinegar'
    use 'tpope/vim-fugitive'
    use 'tpope/vim-surround'
    use 'tpope/vim-repeat'
    use 'tpope/vim-commentary'
    -- use 'tpope/vim-markdown'
    use 'tpope/vim-rhubarb'
    -- use 'tpope/vim-unimpaired'

    -- STARTIFY
     use 'mhinz/vim-startify'

    -- TASKWARRIOR
    use 'xarthurx/taskwarrior.vim'
    -- use 'tools-life/taskwiki'

    -- FIND FILES / TELESCOPE
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-telescope/telescope-fzy-native.nvim'
    use 'ThePrimeagen/harpoon'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'

    -- TELESCOPE EXTENSIONS
    use 'dhruvmanila/telescope-bookmarks.nvim'
    use 'ThePrimeagen/git-worktree.nvim'
    use 'AckslD/nvim-neoclip.lua'
    use 'jvgrootveld/telescope-zoxide'
    use 'nvim-telescope/telescope-file-browser.nvim'

    -- COLORS
    use 'altercation/vim-colors-solarized'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'tjdevries/colorbuddy.vim'
    use 'tjdevries/gruvbuddy.nvim'


    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'

    -- VIMSPECTOR
    use 'puremourning/vimspector'

    -- TREESITTER
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use 'nvim-treesitter/playground'

    -- use 'Shougo/deoplete.nvim'
    -- use 'deoplete-plugins/deoplete-go', { 'do': 'make'}
    -- use {'Shougo/deoplete.nvim', 'run': ':UpdateRemotePlugins' }
    -- use 'tbodt/deoplete-tabnine', { 'do': './install.sh' }

    -- PRODUCTIVITY/VISUAL
    use 'sirVer/ultisnips'
    use 'szw/vim-maximizer'
    use 'reedes/vim-pencil'
    use 'junegunn/goyo.vim'
    use 'airblade/vim-gitgutter'

    -- VIM WIKI
    use 'vimwiki/vimwiki'
    use { 'iamcco/markdown-preview.nvim', run = 'cd app && yarn install', cmd = 'MarkdownPreview' }

    -- -- FLOATTERM
    -- use 'voldikss/vim-floaterm'

    -- LANGS
    use 'mrk21/yaml-vim'
    use 'osyo-manga/vim-over'
    use { 'darrikonn/vim-gofmt', run = ':GoUpdateBinaries' }
    use { 'deoplete-plugins/deoplete-go', run = 'make'}
    --- use {'stamblerre/gocode', { rtp: 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }}

    -- VIM-BOXDRAW
    use 'gyim/vim-boxdraw'

    -- LIB-MODAL
    use 'Iron-E/nvim-libmodal'

    -- COFFEE SCRIPT UNTIL TREE SITTER SUPPORTS
    use 'kchmck/vim-coffee-script'

    -- DOCKER CONTAINERS
    use 'dgrbrady/nvim-docker'
    use 'MunifTanjim/nui.nvim'

    -- OTHER
    use 'thinca/vim-qfreplace'
    use 'kshenoy/vim-signature'
    use 'editorconfig/editorconfig-vim'
    use 'posva/vim-vue'
    use { 'kevinhwang91/rnvimr', run = 'make sync'}    
end)
