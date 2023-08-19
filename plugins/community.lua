return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.rust", enabled = "true" },
  { import = "astrocommunity.utility.neodim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  { import = "astrocommunity.editing-support.auto-save-nvim"},
  { "auto-save.nvim",
    opts = {
      enabled = true,
      trigger_events = {"InsertLeave", "BufLeave"},
    },
  },
  { import = "astrocommunity.media.presence-nvim"},
  {
    "presence.nvim",
    opts = {
      auto_update = true,
      client_id = "1100082565811015720",
      neovim_image_text = "Literally me",
      show_time = false,
    },
  },
  {
    "catppuccin",
    opts = {
      integrations = {
        sandwich = true,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
      transparent_background = true,
      styles = {
        comments = {},
        conditionals = { "italic" },
        loops = { "italic" },
        functions = {},
        keywords = { "italic" },
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = { "italic" },
    },
    },
  },
  { 
    "nvim-telescope/telescope.nvim",
    opts = {
      pickers = {
        find_files = {
          hidden = true,
        },
      },
    },
  },
}
