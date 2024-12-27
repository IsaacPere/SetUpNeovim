return {
  "numToStr/Comment.nvim",

  config = function()
    local comment = require('Comment')
    comment.setup({
      padding = true,
      sticky = true,
      toggler = {
        line = 'gcc',
        block = 'gbc'
      },
      opleader = {
        line = 'gc',
        block = 'gb',
      },
    })
  end
}
