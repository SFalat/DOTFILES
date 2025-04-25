local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- b -> bold
ls.add_snippets("markdown", {
  s("b", {
    t "**",
    i(1),
    t "**",
  }),
})

-- i -> italic
ls.add_snippets("markdown", {
  s("i", {
    t "*",
    i(1),
    t "*",
  }),
})

-- def -> definition
ls.add_snippets("markdown", {
  s("def", {
    t "**",
    i(1),
    t "** -> ",
    i(2),
  }),
})
