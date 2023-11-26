return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {},
        tsserver = {},
        gopls = {},
        terraformls = {},
        svelte = {},
        jdtls = {},
        dockerls = {},
      },
    },
  },
}
