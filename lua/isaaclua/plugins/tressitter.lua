return {

  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",

  dependencies = {
    "windwp/nvim-ts-autotag",
  },

  config = function()

    local treesitter = require("nvim-treesitter.configs")

    treesitter.setup({

      hightlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      autotag = {
        enable = true,
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<C-space>",
          node_incremental = "<C-space>",
          scope_incremental = false,
          node_decremental = "<bs>",
        },
      },

      ensure_installed = {
        "lua","astro","asm","arduino",
        "angular","bash","c","c_sharp","cairo",
        "zig","yaml","vue","xml","php","powershell",
        "prisma","vim","vala","v","typescript","twig",
        "toml","todotxt","tmux","terraform","superhtml",
        "ssh_config","svelte","scss","scala","rust","ruby",
        "regex","r","python","puppet","pug","properties","php",
        "php_only","perl","pascal","ocaml","ocaml_interface","nix",
        "ninja","nim","nim_format_string","nickel","nasm","liquidsoap",
        "liquid","kotlin","julia","javascript","java","json","html",
        "helm","hcl","haskell","groovy","gowork","gosum","gomod","go",
        "cpp","clojure","cmake","css","csv","dart","d","dockerfile","elixir",
        "erlang","fish","fsh","fsharp","git_config","gitcommit","gitignore",
        "gitattributes"

      },

    })

  end,
  
}
