
-- Window switching
vim.keymap.set("n", "<leader>ww" , "<C-w><C-w>")

vim.keymap.set("n", "<leader>wj" , "<C-w><C-j>")
vim.keymap.set("n", "<leader>wk" , "<C-w><C-k>")

vim.keymap.set("n", "<leader>wh" , "<C-w><C-h>")
vim.keymap.set("n", "<leader>wl" , "<C-w><C-l>")


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
vim.keymap.set("n", "<leader>cs", "<cmd>Telescope colorscheme theme=ivy<cr>")
vim.keymap.set("n", "<leader>sc", "<cmd>Telescope spell_suggest theme=cursor<cr>")
vim.keymap.set("n", "<leader>kb", "<cmd>Telescope keymaps theme=ivy<cr>")

vim.keymap.set("n", "<leader>tb", "<cmd>Telescope builtin<cr>")
vim.keymap.set("n", "<leader>qf", "<cmd>Telescope quickfix<cr>")

-- quickfix navigation
vim.keymap.set("n", "<M-j>", "<cmd>:cnext<cr>zz")
vim.keymap.set("n", "<M-k>", "<cmd>:cprev<cr>zz")

-- Emmet stuff
vim.keymap.set("i", "<C-j>", "<plug>(emmet-expand-abbr)")

-- Shortcuts 
vim.keymap.set("n", "<leader>ff", "<cmd>Oil<cr>")
vim.keymap.set("n", "<leader>ot", "<cmd>term<cr>")

vim.keymap.set("n", "<leader>mm", "<cmd>%y+<cr>")

vim.keymap.set("n", "<leader>lp", "<cmd>%!wsl.exe prom<cr>")

-- Stuff for LSPs
vim.keymap.set('n', '<leader>vws', vim.lsp.buf.workspace_symbol)
vim.keymap.set('n', '<leader>vd', vim.diagnostic.open_float)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
vim.keymap.set('n', '<leader>vca', vim.lsp.buf.code_action)
vim.keymap.set('n', '<leader>vrr', vim.lsp.buf.references)
vim.keymap.set('n', '<leader>vrn', vim.lsp.buf.rename)
vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format) -- This has this weird thing with tabs



-- NOTE: harpoon keybinds are found in ugh.lua. They are finnicky
