return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
      -- load the colorscheme here
      vim.cmd [[colorscheme tokyonight-night]]
    end,
  },
}
