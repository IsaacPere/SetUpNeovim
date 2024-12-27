return {

  "Darazaki/indent-o-matic",

  config = function()
    local omatic = require("indent-o-matic")
    omatic.setup({

      max_lines = 2048,
      standard_widths = { 2, 4, 8 },
      filetype_ = {
        standard_widths = { 2, 4 },
      },

    })
  end,

}
