function Map(mode, lhs, rhs, opts)
  if opts then
    local options = vim.tbl_extend("force", opts)
  end

  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
