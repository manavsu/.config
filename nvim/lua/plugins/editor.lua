return {
  {
    "pocco81/auto-save.nvim",
    opts = {
      execution_message = {
        message = function()
          return ""
        end,
      },
    },
  },
  {
    -"MeanderingProgrammer/render-markdown.nvim",
    opts = {
      heading = {
        icons = { "󰉫 ", "󰉬 ", "󰉭 ", "󰉮 ", "󰉯 ", "󰉰 " },
        width = "block",
        left_pad = 1,
        right_pad = 1,
      },
      checkbox = {
        enabled = true,
      },
    },
    ft = { "markdown", "norg", "rmg", "org", "codecompanion", "copilot-chat" },
  },
}
