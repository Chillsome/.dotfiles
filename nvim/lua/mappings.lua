require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n","<C-d>", "<C-d> + zz", { desc = "Center on down"})
map("n","<C-u>", "<C-u> + zz", { desc = "Center on up"})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
