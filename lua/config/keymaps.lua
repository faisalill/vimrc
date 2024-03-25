-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local map = vim.keymap.set

map({ "n", "v", "i" }, "<C-n>", "<cmd>Neotree toggle<cr>", { desc = "Toggle Nvim Tree" })

map("i", "jk", "<ESC>", { desc = "Escape" })

map({ "n", "v", "i" }, "<leader>x", "<cmd>bd<cr>", { desc = "Close Buffer" })

map("i", "<C-b>", "<ESC>^i", { desc = "Move Beginning of line" })
map("i", "<C-e>", "<End>", { desc = "Move End of line" })
map("i", "<C-h>", "<Left>", { desc = "Move Left" })
map("i", "<C-l>", "<Right>", { desc = "Move Right" })
map("i", "<C-j>", "<Down>", { desc = "Move Down" })
map("i", "<C-k>", "<Up>", { desc = "Move Up" })

map("n", "<C-[>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
map("n", "<C-]>", "<cmd>bnext<cr>", { desc = "Next buffer" })

map("v", "<leader>/", "<leader>gc", { desc = "Comment Line" })
