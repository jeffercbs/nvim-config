local nvim_telescope = require('telescope')

nvim_telescope.setup {
    defaults = {
        prompt_position = "top",
        layout_strategy = "horizontal",
    },
    mappings = {
        ["i"] = {
            ["<C-k>"] = "previous",
            ["<C-j>"] = "next",
        },
    },
}