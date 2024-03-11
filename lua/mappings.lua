require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set
-- local nomap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<leader>fm", function()
	require("conform").format()
end, { desc = "File Format with conform" })

-- no need because of using better-escape.neovim
-- "jj" and "jk" are mapped to <ESC>
-- map("i", "jk", "<ESC>", { desc = "Escape insert mode" })

map("n", "<leader>fp", "<cmd> Telescope neovim-project discover <CR>", { desc = "Telescope Find projects" })

map("n", "<leader>tt", "<cmd> tabnew <CR>", { desc = "Tab Create new" })
map("n", "<leader>tn", "<cmd> tabnext <CR>", { desc = "Tab Switch next" })

map("n", "<leader>gg", "<cmd> LazyGit <CR>", { desc = "LazyGit Open" })

map("n", "<leader>ls", "<cmd> Lazy sync <CR>", {desc = "Lazy Sync Config"})

-- nomap("n", "K")
-- map({"n","v"}, "J", "5j")
-- map({"n","v"}, "K", "5k")

-- nomap("n", "<S-j>")
-- ["<leader>hw"] = { "<cmd> HopWord <CR>", "Open HopWord" },
--   n = {
--     ["<leader>ha"] = {
--       function()
--         require("harpoon"):list():append()
--         vim.notify("   Marked file", vim.log.levels.INFO, { title = "Harpoon" })
--       end,
--       "Add Mark",
--       opts = { silent = true },
--     },
--     ["<leader>hh"] = {
--       function()
--         require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
--       end,
--       "Harpoon Menu",
--       opts = { silent = true },
--     },
--     ["<leader>hn"] = {
--       function()
--         require("harpoon"):list():next()
--       end,
--       "Next",
--       opts = { silent = true },
--     },
--     ["<leader>hp"] = {
--       function()
--         require("harpoon"):list():prev()
--       end,
--       "Previous",
--       opts = { silent = true },
--     },
--   },
-- }

-- map("n", "<leader>ff", ":Telescope <cr>")

-- mapping with a lua function
-- map("n", "<A-i>", function()
--   require("nvchad.term").toggle({ pos = "sp", id ='abc' })
-- end, { desc = "Terminal toggle floating" })

-- Disable mappings
-- nomap("i", "<C-k>")
-- nomap("n", "<C-k>")
