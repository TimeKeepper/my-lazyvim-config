return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ["markdownlint-cli2"] = {
          config = { MD013 = false },
        },
      },
    },
  },
}
