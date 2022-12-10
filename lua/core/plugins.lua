return require("packer").startup(function()
    use 'wbthomason/packer.nvim'
    -- color scheme
    use "gruvbox-community/gruvbox"

    -- statusline
    use {
        "nvim-lualine/lualine.nvim",
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- tabline
    use { 'alvarosevilla95/luatab.nvim', requires = 'kyazdani42/nvim-web-devicons' }

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

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons'
        }
    }
end)