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
    "phaazon/hop.nvim",
    branch = "v2",
    config = function()
      require("hop").setup()
    end
  },
  { "lunarvim/colorschemes" },
  { "rose-pine/neovim", as = "rose-pine" },
  { "catppuccin/nvim", as = "catppuccin" },
  { "ThePrimeagen/vim-be-good" },
  { "morhetz/gruvbox" },
  { "sainnhe/sonokai", as = "sonokai" },
  { "sainnhe/everforest" },
  { "arcticicestudio/nord-vim" },
  { "p00f/nvim-ts-rainbow", },
  { "ThePrimeagen/harpoon" },
  {
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup {}
    end
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require('symbols-outline').setup()
    end
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
