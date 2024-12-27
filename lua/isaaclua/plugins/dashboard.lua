return {
  "nvimdev/dashboard-nvim",
  require = "nvim-tree/nvim-web-devicons",

  config = function()

    local dashboard = require("dashboard")

    dashboard.setup({
      theme = 'doom',
      config = {
        header = {},
        center = {
          icon = ' ',
          icon_hl = 'Title',
          desc_hl = 'string',
          key = 'b',
          keymap = '<space>ff',
          key_hl = 'Number',
          key_format = '%s',
          action = 'lua print(3)'
        },
      },
    })
    
  end,
}
