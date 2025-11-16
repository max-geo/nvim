-- navigate between splits
vim.keymap.set('n', '<A-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<A-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<A-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<A-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>') -- escape clears highlights

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<leader>vt', ':vs | term<CR>i', { desc = 'Vertical split terminal' })

vim.keymap.set({ 'n', 'x' }, 's', '<Nop>')

vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })

vim.keymap.set('n', '<C-s>', '<CMD>w<CR>', { noremap = true })
vim.keymap.set('n', '<C-q>', '<CMD>q<CR>', { noremap = true })

-- local function toggle_gruvbox_transparency()
--   local current = require("gruvbox").config.transparent_mode
--   local new_contrast = not current
--   require("gruvbox").setup({ transparent_mode = new_contrast })
--   vim.cmd("colorscheme gruvbox")
-- end
--
-- vim.keymap.set('n', '<leader>tt', toggle_gruvbox_transparency())
