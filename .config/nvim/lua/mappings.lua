require "nvchad.mappings"

local map = vim.keymap.set

-- mappings for TmuxNavigator
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { desc = "window left" })
map("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { desc = "window right" })
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { desc = "window down" })
map("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { desc = "window up" })

-- mappings from NvChad starter
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
