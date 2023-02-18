vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv","<cmd>Ex<CR>") -- Goes to netrw
vim.keymap.set("n", "<leader>p", "<Esc>:w<CR>:!python3 %<CR>") --Run python SC

-- Telescope
--
vim.keymap.set("n", "<leader>ff","<Esc>:w<CR>:Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg","<Esc>:w<CR>:Telescope live_grep<CR>")

-- General functionality
--


-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")

-- next greatest remap ever : asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")


vim.keymap.set("n", "<C-h>","<C-w>h") -- change :split naviagtion
vim.keymap.set("n", "<C-k>","<C-w>k")
vim.keymap.set("n", "<C-j>","<C-w>j")
vim.keymap.set("n", "<C-l>","<C-w>l")


vim.keymap.set("n", "<leader>e",":Lex 30<CR>") -- Basically a file explorer (netrw)

vim.keymap.set("n", "<leader>vs",":vsplit<CR>") --Vertical split

vim.keymap.set("v", ">",">gv") -- Stay in indent mode
vim.keymap.set("v", "<","<gv")

vim.keymap.set("v", "J",":m'>+<CR>gv=gv") -- Move text up and down
vim.keymap.set("v", "K",":m-2<CR>gv=gv")


vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Harpoon stuff
--

local silent = {silent = true}

vim.keymap.set("n", "<leader>a", function() require("harpoon.mark").add_file() end, silent)
vim.keymap.set("n", "<leader>.", function() require("harpoon.ui").toggle_quick_menu() end, silent)

vim.keymap.set("n", "<leader>h", function() require("harpoon.ui").nav_file(1) end, silent)
vim.keymap.set("n", "<leader>t", function() require("harpoon.ui").nav_file(2) end, silent)
vim.keymap.set("n", "<leader>n", function() require("harpoon.ui").nav_file(3) end, silent)
vim.keymap.set("n", "<leader>s", function() require("harpoon.ui").nav_file(4) end, silent)

