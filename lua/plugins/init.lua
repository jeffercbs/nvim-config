vim.cmd [[colorscheme gruvbox]]

require("plugins.config.lualine")
require("plugins.config.luatab")
require("plugins.config.berbecue")
require("plugins.config.nvimtree")

local plugins = {
    ["alvarosevilla95/luatab.nvim"] = {
        config = function()
            require("luatab")
        end
    },
    ["nvim-lualine/lualine.nvim"] = {
        config = function()
            require("lualine")
        end
    },
    ["utilyre/barbecue.nvim"] = {
        config = function()
            require("berbecue")
        end
    },
    ["nvim-tree/nvim-tree.lua"] = {
        config = function()
            require("nvimtree")
        end
    },
    ["nvim-telescope/telescope.nvim"] = {
        config = function()
            require("telescope")
        end
    }
}

print(plugins)

return function()

end

-- local present, packer = pcall(require, "packer")

-- if present then
--     vim.cmd "packadd packer.nvim"
--     packer.startup { plugins }
-- end