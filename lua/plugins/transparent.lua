return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- On définit la transparence ici
        local function transparent_bg()
          local groups = {
            "Normal", "NormalNC", "NormalFloat", "FloatBorder",
            "SignColumn", "StatusLine", "StatusLineNC",
            "EndOfBuffer", "MsgArea", "Pmenu", "TeleScopeNormal"
          }
          for _, group in ipairs(groups) do
            vim.api.nvim_set_hl(0, group, { bg = "none", ctermbg = "none" })
          end
        end

        -- On applique immédiatement et à chaque changement de thème
        transparent_bg()
        vim.api.nvim_create_autocmd("ColorScheme", {
          callback = transparent_bg,
        })
      end,
    },
  },
}
