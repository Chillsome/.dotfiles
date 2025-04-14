require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<C-d>", "<C-d> + zz", { desc = "Center on down" })
map("n", "<C-u>", "<C-u> + zz", { desc = "Center on up" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("t", "<ESC>", "<C-\\><C-N>", { desc = "terminal escape terminal mode" })
map("n", "<leader>gr", "<cmd>Git reset_hunk<CR>", { desc = "Git reset hunk" })
map("n", "<leader>fx", '<cmd>! powershell.exe /c start "%"<CR>', { desc = "Open file in Chrome" })
map("i", "<C-l>", function()
  vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
end, { desc = "Copilot Accept", noremap = true, silent = true })
