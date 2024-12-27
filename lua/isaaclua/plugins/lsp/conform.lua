return {
  "LittleEndianRoot/mason-conform",
  dependencies = {
    "stevearc/conform.nvim",
  },

  config = function()
    local conform = require("mason-conform")
    conform.setup({
      ensure_installed = {
        "asmfmt",
        "autoflake",
        "beautysh",
        "autopep8",
        "black",
        "blue",
        "jq",
        "codespell",
        "djlint",
        "gci",
        "gofumpt",
        "goimports",
        "yamlfix",
        "stylua",
        "standardrb",
        "sqlfmt",
        "shellcheck",
        "rustfmt",
        "rubyfmt",
        "rubocop",
        "reorder-python-imports",
        "phpcbf",
        "htmlbeautifier"
      }
    }) 
  end
}
