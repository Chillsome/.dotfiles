require "nvchad.options"
-- add yours here!

local o = vim.o
-- o.cursorlineopt = "both" -- to enable cursorline!
o.wrap = false
o.clipboard = "unnamedplus"
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt.wrap = true
    vim.opt.spell = true -- Enable spell checking
  end,
})
