return {
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
    "shaunsingh/nord.nvim",
    lazy = true,
    init = function()
      vim.g.nord_disable_background = true
      vim.g.nord_enable_sidebar_background = true
      vim.g.nord_border = true
      vim.g.nord_cursorline_transparent = true
    end,
  },
}
