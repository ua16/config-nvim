return {
    {'neovim/nvim-lspconfig'},


    {
    "mason-org/mason.nvim",
    opts = {}
    },

    {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
        },
    },


    -- Autocompletion stuff
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'saadparwaiz1/cmp_luasnip'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-nvim-lua'},
    {'hrsh7th/nvim-cmp',

    config = function()
            local cmp = require('cmp')
            local cmp_select = {behavior = cmp.SelectBehavior.Select}


            -- this is the function that loads the extra snippets to luasnip
            -- from rafamadriz/friendly-snippets
            require('luasnip.loaders.from_vscode').lazy_load()

            cmp.setup({
              sources = {
                {name = 'path'},

                {name = 'nvim_lsp'},
                {name = 'luasnip', keyword_length = 2},
                {name = 'buffer', keyword_length = 3},
              },
              mapping = cmp.mapping.preset.insert({
                ['<C-p>'] = cmp.mapping.select_prev_item(cmp_select),
                ['<C-n>'] = cmp.mapping.select_next_item(cmp_select),
                ['<Tab>'] = cmp.mapping.confirm({ select = true }),
                ['<C-Space>'] = cmp.mapping.complete(),

              }),
              snippet = {
                expand = function(args)
                  require('luasnip').lsp_expand(args.body)
                end,
              },
            })
        end
    },

    -- Snippets

    {'L3MON4D3/LuaSnip'},
    {'rafamadriz/friendly-snippets'},




}
