return {
  {
    "LhKipp/nvim-nu",
    config = function()
      require("nu").setup()
    end,
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter",
  --   opts = function(_, opts)
  --     vim.list_extend(opts.ensure_installed, {
  --       "nu",
  --     })
  --   end,
  -- },
}
