-- This file can be loaded by calling `lua require('plugins')` from your init.vim


-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

    -- Themes

	-- Gruvbox
	use 'morhetz/gruvbox'

    -- Rose pine
    use 'rose-pine/neovim'

	-- Auto complete mode
	--use 'vim-scripts/AutoComplPop'

	-- Zen mode
	use 'junegunn/goyo.vim'

	-- Telescope + dep
	use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

    -- Emmet
    use 'mattn/emmet-vim'

   -- Auto pairs
   use 'jiangmiao/auto-pairs'

   -- Use deoplete
   use 'Shougo/deoplete.nvim'
   use 'roxma/nvim-yarp'
   use 'roxma/vim-hug-neovim-rpc'

   -- deoplete extra stuff
   use 'Shougo/neco-syntax'

   -- vim-commentary
   use 'tpope/vim-commentary'

   -- Languages
   use 'zah/nim.vim'
   use 'pangloss/vim-javascript'


end)
