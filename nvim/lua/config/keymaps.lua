-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("i", "<C-BS>", "<C-w>", { desc = "Delete word", noremap = true })

-- map("n", "<C-Right", "w", { desc = "Next word", noremap = true })
-- map("n", "<C-Left>", "b", { desc = "Previous word", noremap = true })
