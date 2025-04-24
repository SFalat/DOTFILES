vim.g.vimtex_view_method = "zathura"
vim.g.vimtex_view_general_viewer = "zathura"
vim.g.vimtex_callback_progpath = "nvim"

-- Enable compiler method
vim.g.vimtex_compiler_method = "latexmk"

-- Configure latexmk options
vim.g.vimtex_compiler_latexmk = {
  build_dir = "",
  callback = 1,
  continuous = 1,
  executable = "latexmk",
  options = {
    "-verbose",
    "-file-line-error",
    "-synctex=1",
    "-interaction=nonstopmode",
  },
}
vim.g.vimtex_toc_enabled = 1
vim.g.vimtex_toc_config = {
  name = "TOC",
  layers = { "content", "todo", "include" },
  resize = 1,
  split_width = 50,
  todo_sorted = 0,
  show_help = 1,
  show_numbers = 1,
}
