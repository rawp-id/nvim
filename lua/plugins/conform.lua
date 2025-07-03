
return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      blade = { "blade_formatter" },
      php = { "blade_formatter" },
    },
    formatters = {
      blade_formatter = {
        command = vim.fn.stdpath("data") .. "/mason/bin/blade-formatter",
        args = { "--write", "$FILENAME" },
        stdin = false,
      },
    },
  },
}
