return {
  "folke/tokyonight.nvim",

  config = function()
    local colorscheme = require("tokyonight")
    colorscheme.setup({
      style = "moon"
    })
  end,
}
