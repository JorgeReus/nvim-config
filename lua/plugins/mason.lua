return {
  {
    "williamboman/mason.nvim",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
    },
    opts = {
      ensure_installed = {
        -- Format
        "goimports",
        "golines",
        "markdown-toc",
        "google-java-format",
        "xmlformatter",
        "isort",
        "yamlfmt",
        "deno",
        -- Lint & Format
        "prettier",
        "black",
        "buf",
        "markdownlint",
        -- Hadolint binaries don't work, installing mannually while this gets fixed
        -- "hadolint",
        "snyk",
        "tflint",
        "trivy",
        "yamllint",
        -- LSP
        "azure-pipelines-language-server",
        "cucumber-language-server",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "helm-ls",
      },
    },
  },
}
