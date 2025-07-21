return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = false,
        ensure_installed = {
          "go",
          "python",
          "markdown",
          "javascript",
          "typescript",
          "bash",
          "json",
          "lua",
          "html",
          "css",
        },
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
