vim.cmd('set number relativenumber')
vim.cmd('set termguicolors')
vim.cmd('set mouse=a')
vim.cmd('set autoindent')
vim.cmd('set tabstop=4')
vim.cmd('set smarttab')
vim.cmd('set softtabstop=4')
vim.cmd('set shiftwidth=4')
vim.cmd('syntax on')


vim.g.neovide_cursor_vfx_mode = "torpedo"
vim.g.neovide_cursor_vfx_opacity = "500.0"
vim.g.neovide_cursor_vfx_particle_lifetime = 1.5
vim.o.hidden = true
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 2
vim.o.splitbelow = true
-- vim.o.splitright = true -- splits left instead of right
vim.o.conceallevel = 0
vim.o.showtabline = 2 -- topbar
vim.o.showmode = false -- hide modes
-- vim.o.backup = false
-- vim.o.writebackup = false
vim.o.timeoutlen = 300
vim.o.clipboard = "unnamedplus"
vim.o.guifont = "jetBrainsMono Nerd Font:h10"
-- vim.o.hlsearch = false -- disable highlights search
-- vim.o.ignorecase = true
-- vim.o.scrolloff = 3
-- vim.o.sidescrolloff = 5
vim.o.cursorline = true
vim.wo.signcolumn = "yes"
