return {
  {
    "stevearc/conform.nvim",
    opts = {
      ---@type table<string, conform.FormatterUnit[]>
      formatters_by_ft = {
        python = { "isort", "black" },
        terraform = { "terraform_fmt" },
        go = { "goimports", "gofmt", "golines" },
        typescript = { "prettier" },
        javascript = { "prettier" },
        yaml = { "yamlfmt" },
        -- java = { "google-java-format" },
        json = { "deno_fmt" },
        ["*"] = { "trim_newlines", "trim_whitespace" },
      },
    },
  },
}
