local nnoremap = require("anonsh.keymap").nnoremap
local inoremap = require("anonsh.keymap").inoremap


-- Window switching
vim.keymap.set("n", "<leader>ww" , "<C-w><C-w>")

vim.keymap.set("n", "<leader>wh" , "<C-w><C-j>")
vim.keymap.set("n", "<leader>wk" , "<C-w><C-k>")

vim.keymap.set("n", "<leader>wh" , "<C-w><C-h>")
vim.keymap.set("n", "<leader>wl" , "C-w<C-l>")


vim.keymap.set("n", "<leader>wv" , "<C-w><C-v>")
vim.keymap.set("n", "<leader>ws" , "<C-w><C-s>")

vim.keymap.set("n", "<leader>wq" , "<C-w><C-q>")
vim.keymap.set("n", "<leader>wc" , "<C-w><C-c>")

-- Tab switching
vim.keymap.set("n", "<leader>tt", "<cmd>tabnew<cr>")
vim.keymap.set("n", "<leader>tn", "<cmd>tabnext<cr>")
vim.keymap.set("n", "<leader>tp", "<cmd>tabprev<cr>")

-- Navigation in the buffer
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Move highlighted blocks with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Replace word under the cursor
vim.keymap.set("n", "<leader>r", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")


-- Telescope stuff
vim.keymap.set("n", "<leader>.", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>f/", "<cmd>Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>bb", "<cmd>Telescope buffers<cr>")
vim.keymap.set("n", "<leader>cc", "<cmd>Telescope commands theme=ivy<cr>")
vim.keymap.set("n", "<leader>ht", "<cmd>Telescope colorscheme theme=ivy<cr>")
vim.keymap.set("n", "<leader>sc", "<cmd>Telescope spell_suggest theme=cursor<cr>")
vim.keymap.set("n", "<leader>km", "<cmd>Telescope keymaps theme=dropdown<cr>")

-- Emmet stuff
vim.keymap.set("i", "<C-j>", "<plug>(emmet-expand-abbr)")

-- deoplete
vim.cmd([[
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
]])

