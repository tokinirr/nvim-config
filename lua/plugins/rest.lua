-- ~/.config/nvim/lua/plugins/rest.lua
return {
  "rest-nvim/rest.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  ft = "http",
  config = function()
    require("rest-nvim").setup({
      -- configuration optionnelle
      result_split_horizontal = false,
      skip_ssl_verification = false,
    })
  end,
}
