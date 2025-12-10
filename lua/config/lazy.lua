-- Mise en place et installation de lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Configuration de lazy.nvim et importation du répertoire `plugins`
require("lazy").setup({ { import = "plugins" } }, { import = "plugins.lsp" }, {
  -- Verifie automatiquement les mis a jour des plugins mais sans notifier
  -- lualine va se charger de nous afficher un icone
  checker = {
    enabled = true,
    notify = false,
  },
  -- theme utilise lors de l'installation de plugins
  install = { colorsheme = { "dracula" } },
  -- désactive la pénible notification au démarrage
  change_detection = {
    notify = false,
  },
})

