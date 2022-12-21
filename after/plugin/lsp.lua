local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.set_preferences({
    suggest_lsp_servers = false,
    sign_icons = {
        error = 'E',
        warn = 'W',
        hint = 'H',
        info = 'I'
    }
})

lsp.setup()

-- lspconfig
local nvim_lsp = require('lspconfig')
local servers = { 'denols' }

for _, lsp in ipairs(servers) do
	nvim_lsp[lsp].setup {}
end

