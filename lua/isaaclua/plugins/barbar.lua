return {
  "romgrk/barbar.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  
  config = function()

    local barbar_status = require('barbar')
  
    barbar_status.setup({
      animation = true,
      auto_hide = true,
      tabpages = true,
      clickable = true,
    })

  end,

}
