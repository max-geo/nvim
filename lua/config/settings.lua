vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

vim.o.number = true

vim.o.mouse = 'a'

vim.o.showmode = false

-- sync clipboard between os and vim
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.undofile = true

vim.o.breakindent = true
vim.o.shiftwidth = 0
vim.o.tabstop = 2

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.signcolumn = 'yes'

vim.o.updatetime = 250

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.inccommand = 'split'

vim.o.cursorline = true

vim.o.scrolloff = 12

vim.o.confirm = true

vim.opt.termguicolors = true
