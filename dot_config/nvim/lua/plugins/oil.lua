return {
  {
    "stevearc/oil.nvim",
    cmd = "Oil", -- lazy load on command
    dependencies = {
      {
        "AstroNvim/astrocore",
        opts = {
          mappings = { -- mapping to invoke the command
            n = {
              ["-"] = function() vim.cmd "Oil" end,
            },
          },
        },
      },
    },
    opts = {},
  },
}
