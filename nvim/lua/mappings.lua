return {
  -- Normal mode mappings
  n = {
    -- Key = { "Action", desc = "Description for Which-Key" }
    ["J"] = { "10j", desc = "Jump down 10 lines" },
    ["K"] = { "10k", desc = "Jump up 10 lines" },
    ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
  },
  -- Visual mode mappings
  v = {
    ["J"] = { "10j", desc = "Jump down 10 lines" },
    ["K"] = { "10k", desc = "Jump up 10 lines" },
  },
  -- Insert mode mappings
  i = {
    ["jj"] = { "<Esc>", desc = "Exit Inster Mode" },
  },
}
