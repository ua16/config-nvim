-- This file can be loaded by calling `lua require('plugins')` from your init.vim


-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Gruvbox
	use 'morhetz/gruvbox'

	-- Auto complete mode
	use 'vim-scripts/AutoComplPop'

	-- Zen mode
	use 'junegunn/goyo.vim'

	-- Telescope + dep
	use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

    -- Emmet
    use 'mattn/emmet-vim'
end)
