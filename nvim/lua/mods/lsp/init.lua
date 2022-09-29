local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("mods.lsp.lsp-installer")
require("mods.lsp.handlers").setup()
