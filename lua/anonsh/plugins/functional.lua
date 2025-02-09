return {
    -- Functional Stuff

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
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },

}
