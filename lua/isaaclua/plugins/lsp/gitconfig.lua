return {
  "kdheepak/lazygit.nvim",
  dependencies = {
    "tpope/vim-fugitive",
    "sindrets/diffview.nvim",
    "isakbm/gitgraph.nvim",
    "NeogitOrg/neogit",
    "lewis6991/gitsigns.nvim",
  },
  lazy = true,
  cmd = {
    "LazyGit",
    "LazyGitConfig",
    "LazyGitCurrentFile",
    "LazyGitFilter",
    "LazyGitFilterCurrentFile",
  },
}
