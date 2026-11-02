-- File: colors/islands_dark.lua
vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end
vim.g.colors_name = "islands_dark"

-- Load the core theme module
require("islands_dark").setup()
