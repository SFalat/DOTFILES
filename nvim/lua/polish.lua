-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {},
  filename = {},
  pattern = {},
}

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp", "lua", "python", "javascript", "cmake" },
  callback = function() vim.opt_local.spell = false end,
})
