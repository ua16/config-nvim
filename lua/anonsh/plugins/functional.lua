return {
    -- Functional Stuff

	-- Telescope + dep
    {'nvim-telescope/telescope.nvim'},
    {'nvim-lua/plenary.nvim'},

    -- Emmet
    {'mattn/emmet-vim'},

    -- Auto pairs
    {'jiangmiao/auto-pairs'},

    -- Oil
    {
      'stevearc/oil.nvim',
      ---@module 'oil'
      ---@type oil.SetupOpts
      opts = { view_options = {show_hidden = true  }},
      -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
      lazy = false,
    },

    -- vim-commentary
    {'tpope/vim-commentary'},

    -- harpoon
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },

}
