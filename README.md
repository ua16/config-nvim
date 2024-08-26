# config-nvim

My personal neovim config. Written in lua, no longer so minimal in terms of packages.
Uses Space keys for window/tab switching and telescope functions.

## packages

the package manager used is `folke/lazy.nvim`


### Visual Packages 

```
    -- Themes

	-- Gruvbox
    {'morhetz/gruvbox'},

    -- Rose pine
    {'rose-pine/neovim'},

	-- Zen mode
    {'junegunn/goyo.vim'},

    -- Indent Blankline
    {'lukas-reineke/indent-blankline.nvim'},
```

### Functional 


```

	-- Telescope + dep
    {'nvim-telescope/telescope.nvim'},
    {'nvim-lua/plenary.nvim'},

    -- Emmet
    {'mattn/emmet-vim'},

    -- Auto pairs
    {'jiangmiao/auto-pairs'},

    -- vim-commentary
    {'tpope/vim-commentary'},

    -- Languages
    {'zah/nim.vim'},
    {'pangloss/vim-javascript'},

    -- neoformat
    {'sbdchd/neoformat'},

```

as well as `treesitter`

### LSP


```
    {
        'VonHeikemen/lsp-zero.nvim',
        dependencies = {
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
        },

```

LSPs can be installed via `mason.nvim`. 

