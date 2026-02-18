-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", ";;", "<Esc>", {
  desc = "Escape with ;;",
})
-- Mapper Ctrl + Alt + h pour lancer la commande :Stdheader
vim.keymap.set("n", "<C-M-h>", "<cmd>Stdheader<cr>", {
  desc = "Générer le header 42",
})

vim.keymap.set("n", "<C-s>", "<cmd>w<cr>", {
  desc = "sauvegarder le fichier",
})
