----------------------------------------
-- Appearance
----------------------------------------
vim.opt.termguicolors = true
require('evil_lualine')
require('onedark').load()
require("bufferline").setup {}


----------------------------------------
-- NVIM Tree
----------------------------------------
-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup()
