return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      dockerfile = { "hadolint" },
      json = { "jq" },
      terraform = { "tflint", "trivy" },
      yaml = { "yamllint" },
    },
  },
}
