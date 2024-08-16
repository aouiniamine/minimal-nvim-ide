-- color theme setup
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- telescope confg
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})

-- treesitter config
require('nvim-treesitter.configs').setup({
	unsure_installed = {'javascript', 'lua', 'python'},
	highlight = { enable = true },
	indent = { enable = true },
})

-- nvim-tree config
require 'nvim-tree'.setup()
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

vim.keymap.set('n', '<C-n>', ':NvimTreeToggle <CR>', {})



-- icons plugins
require'nvim-web-devicons'.setup()
require('mini.basics').setup()

