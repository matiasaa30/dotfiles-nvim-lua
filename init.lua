
vim.g.mapleader = " "

vim.o.number = true
--vim.o.relativenumber = true

vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.smartindent = true

vim.o.clipboard = "unnamedplus"

require "plugins"

vim.cmd("colorscheme tokyonight")

