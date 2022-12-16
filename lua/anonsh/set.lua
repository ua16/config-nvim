vim.opt.nu = true

vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true

vim.opt.wrap = false
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.scrolloff= 10

vim.g.mapleader = " "

-- Makes deoplete work
vim.cmd([[
let g:deoplete#enable_at_startup = 1
]])
