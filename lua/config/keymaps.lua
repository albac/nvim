-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap

-- Buffer

keymap.set("n", "<leader><Right>", "<CMD>BufferLineCycleNext<CR>")
keymap.set("n", "<leader><Left>", "<CMD>BufferLineCyclePrev<CR>")
