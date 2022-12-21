-- This file can be loaded by calling `lua require('plugins')` from your init.vim


-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

    -- Visual Stuff

    -- Themes

	-- Gruvbox
	use 'morhetz/gruvbox'

    -- Rose pine
    use 'rose-pine/neovim'

	-- Auto complete mode
	--use 'vim-scripts/AutoComplPop'

	-- Zen mode
	use 'junegunn/goyo.vim'

    -- Indent Blankline
    use 'lukas-reineke/indent-blankline.nvim'

    -- Functional Stuff

	-- Telescope + dep
	use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

    -- Emmet
    use 'mattn/emmet-vim'

    -- Auto pairs
    use 'jiangmiao/auto-pairs'

    -- vim-commentary
    use 'tpope/vim-commentary'

    -- Languages
    use 'zah/nim.vim'
    use 'pangloss/vim-javascript'


    -- Use an lsp
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},

            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},

            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets

            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
}


end)
