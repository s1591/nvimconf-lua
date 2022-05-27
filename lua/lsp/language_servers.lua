  local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())


--[[
-- html and css -> npm i -g vscode-langservers-extracted
-- typescript and javascript -> npm install -g typescript typescript-language-server
-- python -> pip install python-lsp-server[all]
-- rust -> -S rust-analyzer
--]]



local langservers = {
		"html",
		"cssls",
		"tsserver",
		"pylsp",
		"rust_analyzer",
}


for _, server in ipairs(langservers) do
	require'lspconfig'[server].setup {
		capabilities = capabilities,
	}
end


