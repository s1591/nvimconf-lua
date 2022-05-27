local wk = require("which-key")

local mappings = {
	q = {":q<CR>", "Quit"},
--	T = {":ToggleTerm<CR>", "open terminal in current directory"},
	w = {
		name = "windows",
		t = {":tabnew<Space>", "Open newtab"}, -- for file names
		n = {":tabnext<CR>", "move to new tab"},
		p = {":tabprev<CR>", "move to previous window"},
	},
	t = {
		name = "Telescope",
		f = {":Telescope find_files<CR>", "find files"},
		r = {":Telescope live_grep<CR>", "use ripgrep"},
		b = {":Telescope buffers<CR>", "see current buffers"},
	},
	 l = {
    name = "Language server",
    i = { ":LspInfo<cr>", "Connected Language Servers" },
	    t = { '<cmd>lua vim.lsp.buf.type_definition()<cr>', "Type Definition" },
    d = { '<cmd>lua vim.lsp.buf.definition()<cr>', "Go To Definition" },
    D = { '<cmd>lua vim.lsp.buf.declaration()<cr>', "Go To Declaration" },
    r = { '<cmd>lua vim.lsp.buf.references()<cr>', "References" },
  },
   p = {
    name = "Packer",
    r = { ":PackerClean<cr>", "Remove Unused Plugins" },
    c = { ":PackerCompile profile=true<cr>", "Recompile Plugins" },
    i = { ":PackerInstall<cr>", "Install Plugins" },
    p = { ":PackerProfile<cr>", "Packer Profile" },
    s = { ":PackerSync<cr>", "Sync Plugins" },
    S = { ":PackerStatus<cr>", "Packer Status" },
    u = { ":PackerUpdate<cr>", "Update Plugins" }
  },
}

local opts = {prefix = "<leader>"}

wk.register(mappings, opts)
