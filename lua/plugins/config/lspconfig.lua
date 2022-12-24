-- local _, nvim_lsp = pcall(require, "lspconfig")

-- local on_attach = function(client, bufnr)
--   if client.server_capabilities.documentFormattingProvider then
--     vim.api.nvim_create_autocmd("BufWritePre", {
--       group = vim.api.nvim_create_augroup("Format", { clear = true }),
--       buffer = bufnr,
--       callback = function()
--         vim.lsp.buf.formatting_seq_sync()
--       end
--     })
--   end
-- end

local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.nvim_workspace()
lsp.setup()