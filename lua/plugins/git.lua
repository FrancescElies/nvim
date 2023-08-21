local opts = { noremap = false, silent = false }
return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim", -- required
    "nvim-telescope/telescope.nvim", -- optional
    "sindrets/diffview.nvim", -- optional
  },
  config = true,
  keys = {
    { "<leader>gn", ":lua require('neogit').open()<CR>", desc = "Neogit status" },
    { "<leader>gs", ":lua require('neogit').open('commit')<CR>", desc = "Neogit commit" },
  },
}
