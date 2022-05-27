vim.g.mapleader = " "
local map = vim.api.nvim_set_keymap


map('i', 'jk', '<ESC>', {noremap = true, silent = false})
map('i', 'kj', '<ESC>', {noremap = true, silent = false})
map('n', '<leader>f', ':NvimTreeToggle<CR>', {noremap = true, silent = true}) --silent doent display the "NvimTreeToggle"
map('n', '<leader>"',  '<Cmd>exe v:count1 . "ToggleTerm"<CR>',  {noremap = true,  silent = true})
