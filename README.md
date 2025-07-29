# config-nvim

My personal neovim config. Written in lua, somewhat minimal again in terms of packages.
Uses Space keys for window/tab switching and telescope functions.

Look at the keybinds in `remap.lua`. There are many

## packages

The package manager used is `folke/lazy.nvim`. this may change with nvim 0.12.

The config works as of nvim 0.11.3

If you do not have to deal with java, it is best to delete the file
`lua/anonsh/plugins/javastuff.lua`. The plugin downloads a large number
of binaries and is very large. 

LSPs should be installed manually via Mason


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

    -- harpoon
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },

```

as well as `treesitter`

### LSP

Somewhat minimal again. Might switch to autocomplete pop in the future. But
for now sticking to nvim-cmp.

```
    {'neovim/nvim-lspconfig'},

    {"mason-org/mason.nvim"},

    {"mason-org/mason-lspconfig.nvim"},

    -- Autocompletion stuff
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'saadparwaiz1/cmp_luasnip'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-nvim-lua'},
    {'hrsh7th/nvim-cmp'}
```

LSPs can be installed via `mason.nvim`. 

