return {
  "rshkarin/mason-nvim-lint",
  dependencies = {
    "mfussenegger/nvim-lint"
  },

  config = function()
    local linting = require("mason-nvim-lint")

    linting.setup({
      automatic_installation = false, 
      ensure_installed = {
        "woke","typos","systemdlint","pylint",
        "clj-kondo","cpplint","curlylint","erb-lint",
        "golangci-lint","phpcs"
      },
    })
  end

} 
