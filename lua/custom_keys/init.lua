vim.g.mapleader = " "
local map = vim.api.nvim_set_keymap


map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('i', 'jk', '<ESC>', {noremap = true, silent = false})
map('i', 'kj', '<ESC>', {noremap = true, silent = false})
map('n', '<leader>f', ':NvimTreeToggle<CR>', {noremap = true, silent = true}) --silent doent display the "NvimTreeToggle"
map('n', '<leader>"',  '<Cmd>exe v:count1 . "ToggleTerm"<CR>',  {noremap = true,  silent = true})

