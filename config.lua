-- Core Settings
reload("vince.core.options")
reload("vince.core.remap")
reload("vince.core.theme")


-- Plugin Settings
reload("vince.plugins.alpha")
reload("vince.plugins.lsp")
reload("vince.plugins.nvimtree")
reload("vince.plugins.terminal")
reload("vince.plugins.treesitter")
reload("vince.plugins.lua")

-- Additional Plugins
lvim.plugins = {
  {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  },
  {
    "catppuccin/nvim", as = "catppuccin"
  },
  {
    "ThePrimeagen/vim-be-good"
  },
  {
    "luisiacc/gruvbox-baby"
  },
  {
    "sainnhe/sonokai"
  },
  {
    "p00f/nvim-ts-rainbow",
  },
  {
    "ThePrimeagen/harpoon"
  },
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require "lsp_signature".on_attach() end,
  },
  {
    "kdheepak/lazygit.nvim",
    cmd = "LazyGit"
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  { "folke/tokyonight.nvim" },
  {
    "tpope/vim-fugitive",
    cmd = {
      "G",
      "Git",
      "Gdiffsplit",
      "Gread",
      "Gwrite",
      "Ggrep",
      "GMove",
      "GDelete",
      "GBrowse",
      "GRemove",
      "GRename",
      "Glgrep",
      "Gedit"
    },
    ft = { "fugitive" }
  },
}

-- Use which-key to add extra bindings with the leader-key prefix
-- lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
-- lvim.builtin.which_key.mappings["t"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },
-- }
