call plug#begin()

Plug 'ellisonleao/gruvbox.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'nvim-tree/nvim-tree.lua'
Plug 'echasnovski/mini.nvim'

call plug#end()

luafile _init.lua
