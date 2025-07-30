vim.g.gruvbox_contrast_dark = "hard"
vim.g.gruvbox_italic = true


require('rose-pine').setup({
	--- @usage 'main' | 'moon'
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,
})

-- set colorscheme after options
-- gruvbox works better than retrobox with nvim-cmp
vim.cmd('colorscheme gruvbox')

function MakeBGTransparent()

    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

vim.api.nvim_create_user_command('MakeBGTransparent', function() MakeBGTransparent() end, {})

MakeBGTransparent()
