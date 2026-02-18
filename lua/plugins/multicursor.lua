return {
  "mg979/vim-visual-multi",
  event = "VeryLazy", -- Charge le plugin au besoin pour ne pas ralentir le démarrage
  init = function()
    -- Optionnel : Tu peux changer les touches par défaut ici si besoin
    -- Par défaut : Ctrl-N pour sélectionner le mot suivant
  end,
}
