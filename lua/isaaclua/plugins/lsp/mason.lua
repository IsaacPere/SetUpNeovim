return {
  "williamboman/mason.nvim",
  
  config = function()

    local mason = require("mason")
    mason.setup({
      ui = {
        check_outdated_packages_on_open = true,
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
        }
      },
      registeries = {
        "github:mason-org/mason-registry",
      },
      providers = {
      "mason.providers.registry-api",
      "mason.providers.client",
      },
      github = {
        download_url_template = "https://github.com/%s/releases/download/%s/%s",
      },
    })

  end 

}
