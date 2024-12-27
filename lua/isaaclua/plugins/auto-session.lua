return {
  "rmagatti/auto-session",
  config = function()
    local auto_session = require("auto-session")
    
    auto_session.setup({
      autosave = {
        enabled = true,
        interval = 60,
        notify = true,
      },
      auto_restore_enabled = false,
      auto_session_suppress_dirs = {"~/", "~/Desktop/"}
    })

    local keymap = vim.keymap

    keymap.set("n", "<space>ss", "<cmd>Session restore<cr>")
    keymap.set("n", "<space>sr", "<cmd>Session save<cr>")
    keymap.set("n", "<space>sd", "<cmd>Session delete<cr>")

  end,
}
