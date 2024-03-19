return {
  "stevearc/conform.nvim",
  event = "VeryLazy",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      javascript = { "prettierd" },
      javascriptreact = { "prettierd" },
      json = { "prettierd" },
      jsonc = { "prettierd" },
      yaml = { "prettierd" },
      typescript = { "prettierd" },
      typescriptreact = { "prettierd" },
      html = { "prettierd" },
      ejs = { "prettierd" },
      css = { "prettierd" },
      scss = { "prettierd" },
      graphql = { "prettierd" },
      markdown = { "prettierd" },
      python = { "isort", "black" },
      ruby = { "rubocop" },
      ["_"] = { "trim_whitespace" },
    },
    format_on_save = {
      lsp_fallback = true,
    },
  },
}
