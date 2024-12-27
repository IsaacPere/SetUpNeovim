return {
  "tsakirist/telescope-lazy.nvim",
  dependencies = {"nvim-telescope/telescope.nvim"},

  config = function()
    
    local lazy = require("telescope._extensions.lazy")

    lazy.setup({
      extensions = {
        lazy = {
          theme = "ivy",
          show_icon = true,
          actions_opts = {
            open_in_browser = {
              auto_close = false,
            },
            change_cwd_to_plugin = {
              auto_close = false,
            },
          },
          terminal_opts = {
            relative = "editor",
            style = "minimal",
            border = "rounded",
            title = "Telescope lazy",
            title_pos = "center",
            width = 0.5,
            height = 0.5,
          },
        },
      },
    })

  end,

}
