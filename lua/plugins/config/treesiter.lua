return require("nvim-treesitter.configs").setup({
    ensure_installed = { "rust", "javascript", "lua", "python" },
    auto_install = true
})