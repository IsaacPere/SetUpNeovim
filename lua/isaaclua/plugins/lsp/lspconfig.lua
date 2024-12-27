return {
  "williamboman/mason-lspconfig.nvim",

  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig",
  },

  config = function()
    local lsp = require("mason-lspconfig")
    lsp.setup({
      automatic_installation = true,

      ensure_installed = { 
        "lua_ls", -- lua programming language
        "rust_analyzer", -- rust programming language
        "autotools_ls", -- python syntax assigning template
        "terraformls", -- terraformls lsp 
        "puppet",-- puppet automation tools
        "pylsp", -- python programming language
        "omnisharp_mono", -- csharp programming language
        "theme_check", -- shopfiy theming module
        "nim_langserver", -- nim programming language 
        "cairo_ls", -- rust programming module
        "ruby_lsp", -- ruby programming language
        "kotlin_language_server", -- kotlin programming language
        "csharp_ls", -- csharp programming language
        "clangd", -- c and cpp programming language
        "clojure_lsp", -- clojure programming language
        "elixirls", -- elixir programming language
        "gopls", -- golang programming language
        "gradle_ls", -- gradle programming language
        "java_language_server", -- java programming language
        "nextls", -- next framework module
        "phpactor", -- php programming language
        "quick_lint_js", -- javascript programming language 
        "sqls", -- sql programming language
        "ruff" -- rust module pro

      },
    })
  end  

}
