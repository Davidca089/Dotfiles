local Remap = require("mods.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap

nnoremap("<leader>pv","<cmd>Ex<CR>") -- Goes to netrw
nnoremap("<leader>p", "<Esc>:w<CR>:!python3 %<CR>") --Run python SC

-- Telescope
--
nnoremap("<leader>ff","<Esc>:w<CR>:Telescope find_files<CR>")
nnoremap("<leader>fg","<Esc>:w<CR>:Telescope live_grep<CR>")

-- General functionality
--

nnoremap("<C-h>","<C-w>h") -- change :split naviagtion
nnoremap("<C-k>","<C-w>k")
nnoremap("<C-j>","<C-w>j")
nnoremap("<C-l>","<C-w>l")


nnoremap("<leader>e",":Lex 30<CR>") -- Basically a file explorer (netrw)

nnoremap("<leader>vs",":vsplit<CR>") --Vertical split

vnoremap(">",">gv") -- Stay in indent mode
vnoremap("<","<gv")

vnoremap("<A-j>",":m'>+<CR>gv-gv") -- Move text up and down
vnoremap("<A-k>",":m-2<CR>gv-gv")


