return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "super-tab",
        ["<CR>"] = { "accept", "fallback" },
      },
      completion = {
        ghost_text = {
          enabled = false,
        },
      },
    },
  },
}
