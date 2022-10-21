local nnoremap = require("anonsh.keymap").nnoremap


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


-- Telescope stuff
nnoremap("<leader>.", "<cmd>Telescope find_files<cr>")
nnoremap("<leader>f/", "<cmd>Telescope live_grep<cr>")
