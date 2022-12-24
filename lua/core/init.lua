require("core.config")

require("packer").startup(function()
  use "wbthomason/packer.nvim"
  use {
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-buffer' },
      { 'hrsh7th/cmp-path' },
      { 'saadparwaiz1/cmp_luasnip' },
      { 'hrsh7th/cmp-nvim-lsp' },
      { 'hrsh7th/cmp-nvim-lua' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
      { 'rafamadriz/friendly-snippets' },
    }
  } -- color scheme
  use "gruvbox-community/gruvbox"
  --nvim treesitter
  use "nvim-treesitter/nvim-treesitter"
  -- statusline
  use "nvim-lualine/lualine.nvim"
  -- icons
  use "kyazdani42/nvim-web-devicons"
  use "nvim-tree/nvim-tree.lua"
  use "alvarosevilla95/luatab.nvim"
  use "nvim-telescope/telescope.nvim"
  use "utilyre/barbecue.nvim"
  use "smiteshp/nvim-navic"
  use "nvim-lua/plenary.nvim"

end)