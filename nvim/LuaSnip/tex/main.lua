local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- bt -> Bold, TUE red
ls.add_snippets("tex", {
  s("bt", {
    t "\\textbf{\\textcolor{Tue-red}{",
    i(1),
    t "}}",
  }),
})

-- def -> definition
ls.add_snippets("tex", {
  s("def", {
    t "\\textbf{\\textcolor{Tue-red}{",
    i(1),
    t "}} - ",
    i(2),
    t "\\\\",
  }),
})

-- bigo -> big O notation
ls.add_snippets("tex", {
  s("bigo", {
    t "$\\mathcal{O} (",
    i(1),
    t ")$",
  }),
})

-- srt -> square root
ls.add_snippets("tex", {
  s("srt", {
    t "\\sqrt{",
    i(1),
    t "}",
  }),
})

-- $ -> enter equation mode
ls.add_snippets("tex", {
  s("$", {
    t "$",
    i(1),
    t "$",
  }),
})

-- ra -> right arrow
ls.add_snippets("tex", {
  s("ra", {
    t "$\\rightarrow$ ",
    i(1),
  }),
})

-- < -> less or equal
ls.add_snippets("tex", {
  s("<", {
    t "$\\le$ ",
    i(1),
  }),
})

-- > -> Grater or equal
ls.add_snippets("tex", {
  s(">", {
    t "$\\ge$ ",
    i(1),
  }),
})

-- bd -> Bold Delft-Blue
ls.add_snippets("tex", {
  s("bd", {
    t "\\textbf{\\textcolor{Delft-Blue}{",
    i(1),
    t "}}",
  }),
})

-- com -> Comment
ls.add_snippets("tex", {
  s("com", {
    t "\\textbf{\\textcolor{Delft-Blue}{// ",
    i(1),
    t "}}",
  }),
})

-- xs -> X1, X2, ... Xn
ls.add_snippets("tex", {
  s("xs", {
    t "X_1, X_2, ..., X_n",
  }),
})

-- tr -> transpose
ls.add_snippets("tex", {
  s("tr", {
    t "^\\top",
  }),
})

-- zi -> inverse
ls.add_snippets("tex", {
  s("zi", {
    t "^{-1}",
  }),
})
