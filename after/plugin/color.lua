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
vim.cmd('colorscheme gruvbox')
