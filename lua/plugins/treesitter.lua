vim.treesitter.language.register("hcl", "terraform-vars")

return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "go",
        "css",
        "hcl",
        "svelte",
        "rust",
        "terraform",
      },
    },
  },
}
