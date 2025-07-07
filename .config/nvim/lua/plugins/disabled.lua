return {
  -- Colorschemes
  { "folke/tokyonight.nvim", enabled = false },

  -- User Interface
  { "folke/noice.nvim", enabled = false },
  { "folke/flash.nvim", enabled = false },
  { "akinsho/bufferline.nvim", enabled = false },
  { "folke/snacks.nvim",
    opts = {
      bigfile = { enabled = true },
      dashboard = { enabled = false },
      explorer = { enabled = true },
      indent = { enabled = true },
      input = { enabled = false },
      notifier = {
        enabled = true,
        timeout = 3000,
      },
      picker = { enabled = true },
      quickfile = { enabled = true },
      scope = { enabled = true },
      scroll = { enabled = false },
      statuscolumn = { enabled = true },
      words = { enabled = true },
      styles = {
        notification = {
          wo = { wrap = true } -- Wrap notifications
        }
      }
    },
  },
}
