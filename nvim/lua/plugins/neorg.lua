return {
  {
    "nvim-neorg/neorg",
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = "*", -- Pin Neorg to the latest stable release
    config = true,
    opts = {
      load = {
        ["core.defaults"] = {}, -- Loads default behaviour
        ["core.concealer"] = {}, -- Adds pretty icons to your documents
        ["core.dirman"] = {
          config = {
            workspaces = {
              my_ws = "~/Documents/GitHub/NOTES/PERSONAL/", -- Format: <name_of_workspace> = <path_to_workspace_root>
              my_other_notes = "~/Documents/GitHub/NOTES/",
            },
            index = "index.norg", -- The name of the main (root) .norg file
          },
        },
      },
    },
  },
}
