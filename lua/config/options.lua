-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.tabstop = 4 -- 4 espacs pour les tabulations
opt.shiftwidth = 4 -- 4 espaces pour les indentations
opt.expandtab = false -- ne change les tabulations en espaces
opt.autoindent = true -- on garde l'indentation actuel pour la prochaine ligne
opt.wrap = true
opt.linebreak = true
opt.breakindent = true
opt.scrolloff = 5