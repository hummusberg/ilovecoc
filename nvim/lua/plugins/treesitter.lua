return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup({
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "c",
        "cs",
        "java",
        "python",
        "bash",
        "json",
        "markdown",
        "yaml",
        "toml",
        "regex",
        "html",
        "css",
        "xml",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
