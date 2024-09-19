return {
  -- add gruvbox
  { "sainnhe/everforest" },

  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    background = "light",
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.o.background = "light"
      vim.g.everforest_enable_italic = true
      vim.g.everforest_trasparent_background = 2
      vim.cmd.colorscheme("everforest")
    end,
  },
}
