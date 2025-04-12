return {
  { -- also need to enable or disable in lazyextras
    "zbirenbaum/copilot.lua",
    optional = true,
    opts = function()
      require("copilot.api").status = require("copilot.status")
    end,
  },
  { -- lazyextras
    "CopilotC-Nvim/CopilotChat.nvim",
    opts = {
      auto_insert_mode = false,
      window = { width = 0.3 },
    },
  },
}
