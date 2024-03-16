-- TODO: fix show todo list
return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "github/copilot.vim",
    "ggandor/leap.nvim",
    "mg979/vim-visual-multi",
    "jesseduffield/lazygit",
    lazy = false,
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Une for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
  },
--  {
--    "folke/todo-comments.nvim",
--    lazy = false,
--    dependencies = { "nvim-lua/plenary.nvim" },
--    config = function()
--      require("todo-comments").setup()
--    end,
--  },
}
