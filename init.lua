----------------------------------------
-- Plugins
----------------------------------------
require('plugins')
require('ui')
require('keymaps')
require('syntax')

----------------------------------------
-- Editor
----------------------------------------
vim.cmd('syntax on')

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Always show status line
vim.opt.laststatus = 2

-- Allow backspace over anything
vim.opt.backspace = { 'indent', 'eol', 'start' }

-- Allow hidden buffers
vim.opt.hidden = true

-- Case insensitive search
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Search as I type
vim.opt.incsearch = true

-- Disable audible bell
vim.opt.belloff = 'all'

-- Set tab to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
