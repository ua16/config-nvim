local nnoremap = require("anonsh.keymap").nnoremap
local inoremap = require("anonsh.keymap").inoremap


-- Window switching
nnoremap("<leader>ww" , "<C-w><C-w>")

nnoremap("<leader>wh" , "<C-w><C-j>")
nnoremap("<leader>wk" , "<C-w><C-k>")

nnoremap("<leader>wh" , "<C-w><C-h>")
nnoremap("<leader>wl" , "C-w<C-l>")


nnoremap("<leader>wv" , "<C-w><C-v>")
nnoremap("<leader>ws" , "<C-w><C-s>")

nnoremap("<leader>wq" , "<C-w><C-q>")
nnoremap("<leader>wc" , "<C-w><C-c>")

-- Tab switching
nnoremap("<leader>tt", "<cmd>tabnew<cr>")
nnoremap("<leader>tn", "<cmd>tabnext<cr>")
nnoremap("<leader>tp", "<cmd>tabprev<cr>")

-- Telescope stuff
nnoremap("<leader>.", "<cmd>Telescope find_files<cr>")
nnoremap("<leader>f/", "<cmd>Telescope live_grep<cr>")
nnoremap("<leader>bb", "<cmd>Telescope buffers<cr>")
nnoremap("<leader>cc", "<cmd>Telescope commands theme=ivy<cr>")
nnoremap("<leader>ht", "<cmd>Telescope colorscheme theme=ivy<cr>")
nnoremap("<leader>sc", "<cmd>Telescope spell_suggest theme=cursor<cr>")
nnoremap("<leader>km", "<cmd>Telescope keymaps theme=dropdown<cr>")

-- Emmet stuff
inoremap("<C-j>", "<plug>(emmet-expand-abbr)")

