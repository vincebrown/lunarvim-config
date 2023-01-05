lvim.leader = "space"

-- Normal Mode
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<Leader>t"] = "<cmd>TroubleToggle<cr>"
lvim.keys.normal_mode["<Leader>so"] = "<cmd>SymbolsOutline<cr>"
lvim.keys.normal_mode["<esc><esc>"] = "<cmd>nohlsearch<cr>"
lvim.keys.normal_mode["<Leader>z"] = "<cmd>ZenMode<cr>"

-- Insert Mode
lvim.keys.insert_mode["jk"] = "<esc>"


-- WhichKey
lvim.builtin.which_key.mappings["z"] = { "<cmd>ZenMode<cr>", "Zen" }
lvim.builtin.which_key.mappings["so"] = { "<cmd>SymbolsOutline<cr>", "Symbols Outline" }
