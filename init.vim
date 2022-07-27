set number
set mouse=a

set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab

set nowrap
set nohlsearch
set incsearch
set scrolloff=10


call plug#begin()

Plug 'vim-airline/vim-airline' " Airline
Plug 'morhetz/gruvbox' " Gruvbox
Plug 'mhinz/vim-startify' " Startify
Plug 'vim-scripts/AutoComplPop' " AutoComplete
Plug 'junegunn/goyo.vim' " Goyo

call plug#end()

" Airline settings
let g:airline_powerline_fonts = 1

" Gruvbox settings
set termguicolors
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_transparent_bg = 1
let g:gruvbox_italic=1
colorscheme gruvbox

" Startify settings
let g:startify_custom_header = [
			\'       \__/,|   ( \ ',
			\'     _.|o o  |_   ) )',
			\'   -(((---(((--------|',
			\]

" Goyo settings
let g:goyo_linenr=1


" Other settings

" Map Keys so normal C-v C-c copy-paste works
vnoremap <C-c> "+y
vnoremap <C-v> "+P

" space keys
let mapleader = " "

" netrw
map <leader>. :Vex<CR>

" Window switching
map <leader>ww <C-w><C-w>

map <leader>wh <C-w><C-j>
map <leader>wk <C-w><C-k>

map <leader>wh <C-w><C-h>
map <leader>wl <C-w><C-l>

" Window splitting
map <leader>wv <C-w><C-v>
map <leader>ws <C-w><C-s>

" Window Closing
map <leader>wq <C-w><C-q>
map <leader>wc <C-w><C-c>



