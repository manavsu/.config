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
    opts = {
      transparent_background = true,
    },
  },
}
