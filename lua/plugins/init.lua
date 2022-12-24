vim.cmd [[colorscheme gruvbox]]

require("plugins.config.lualine")
require("plugins.config.nvimtree")
require("plugins.config.treesiter")
require("plugins.config.telescope")
require("plugins.config.lspconfig")

require("barbecue").setup()
require("Luatab").setup()

require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua", "tsserver", "tailwindcss" }
})