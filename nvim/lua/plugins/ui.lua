return {
  {
    "snacks.nvim",
    opts = {
      terminal = {
        win = {
          position = "float",
          border = "rounded",
        },
      },
      picker = {
        sources = {
          explorer = {
            layout = { layout = { position = "right" } },
            auto_close = false,
          },
        },
      },
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      routes = {
        {
          view = "mini",
          filter = { event = "msg_show", kind = "echomsg", find = "AutoSave" },
        },
      },
    },
  },
}
