vim.cmd [[colorscheme gruvbox]]

require("plugins.config.lualine")
require("plugins.config.nvimtree")
require("plugins.config.treesiter")
require("plugins.config.telescope")

require("barbecue").setup()
require("Luatab").setup()