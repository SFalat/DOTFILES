-- ~/.config/nvim/lua/plugins/neo-tree.lua
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["p"] = {
          "toggle_node",
          nowait = false, -- standard behavior
        },
      },
    },
  },
}
