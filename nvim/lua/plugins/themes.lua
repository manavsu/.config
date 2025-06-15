return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      transparent = true,
      style = "storm",
      styles = { sidebars = "transparent", floats = "transparent" },
    },
  },
  {
    "catppuccin",
    lazy = true,
    opts = { transparent_background = true },
  },
  {
    "cocopon/iceberg.vim",
  },
  {
    "webhooked/kanso.nvim",
    config = function()
      require("kanso").setup({ transparent = true })
    end,
  },
  {
    "rose-pine/neovim",
    config = function()
      require("rose-pine").setup({ disable_background = true })
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    opts = { disable_background = true },
  },
}
