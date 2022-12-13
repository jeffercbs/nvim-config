return require("packer").startup(function()
    use 'wbthomason/packer.nvim'
    -- color scheme
    use "gruvbox-community/gruvbox"
    -- nvim treesitter
    use "nvim-treesitter/nvim-treesitter"
    -- statusline
    use "nvim-lualine/lualine.nvim"
    -- icons
    use "kyazdani42/nvim-web-devicons"
    -- tabline
    use 'alvarosevilla95/luatab.nvim'
    use "nvim-tree/nvim-tree.lua"
    use {
        "utilyre/barbecue.nvim",
        requires = {
            "neovim/nvim-lspconfig",
            "smiteshp/nvim-navic",
        }
    }
    use {
        "nvim-telescope/telescope.nvim",
        requires = { 'nvim-lua/plenary.nvim' }
    }
end)