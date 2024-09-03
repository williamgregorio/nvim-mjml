local ls = require "luasnip"
local s = ls.snippet
local t = text_node
local i = insert_node
local fmt = require("luasnip.extras.fmt").fmt

ls.add_snippets("mjml", {
  s("mjtest", fmt(
    [[ 
    <mj-test>
      {}
    </mj-test>
    ]], {i{1}}
  ))
})
