return {
  "nvim-lualine/lualine.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },

  config = function()
    local lualine = require('lualine')

    lualine.setup({
      options = {
        icons_enabled = true,
        theme = 'gruvbox',
        disabled_filetypes = {
          statusline = {},
          winbar = {},
        },
        ignore_focus = {},
        always_divide_middle = true,
        always_show_tabline = true,
        globalstatus = true,
        refresh = {
          statusline = 100,
          tabline = 100,
          winbar = 100,
        }
      },

      secions = {
        lualine_a = {'mode', 'datetime', style = 'default'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename'},
        lualine_x = {'encoding', 'fileformat', 'filety'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    },
    inactive_sessions = {
      lualine_c = {'filename'},
      lualine_x = {'location'},
    },
    tabline = {},
    winbar = {},
    inactive_winbar = {},
    extenstions = {'nvim-dap-ui', 'fzf', 'toggleterm', 'trouble',} 
  })

  end,

}
