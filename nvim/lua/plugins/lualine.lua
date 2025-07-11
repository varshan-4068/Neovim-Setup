return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		require('lualine').setup {
			options = {
				icons_enabled = true,
				theme = 'auto',
				component_separators = '',
				section_separators = { left = '', right = '' },
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
				ignore_focus = {},
				always_show_tabline = true,
				globalstatus = true,
				refresh = {
					statusline = 1000,
					tabline = 1000,
				}
			},
			sections = {
				lualine_a = { { 'mode', separator = { left = '' }, left_padding = 2 } },
				lualine_b = { { 'filename', 'branch', separator = { right = '' }, left_padding = 2 } },
				lualine_c = { 'filetype', 'encoding', 'fileformat' },
				lualine_x = {},
				lualine_y = { { 'progress' } },
				lualine_z = {
					{ 'location', separator = { right = '' }, left_padding = 2 },
				},
			},

			tabline = {},
			extensions = {},
		}
	end,
}
