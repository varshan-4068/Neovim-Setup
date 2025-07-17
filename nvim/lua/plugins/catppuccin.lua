return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			transparent_background = true,
			flavour = "mocha",
			color_overrides = {
				mocha = {
					base = "#282c34",
					mantle = "#353b45",
					surface0 = "#3e4451",
					surface1 = "#545862",
					surface2 = "#565c64",
					text = "#c0c0c0",
					rosewater = "#b6bdca",
					lavender = "#c8ccd4",
					red = "#ff9999",
					peach = "#d19a66",
					yellow = "#fff888",
					green = "#3cb371",
					teal = "#008080",
					blue = "#bcd4e6",
					mauve = "#c690dd",
					flamingo = "#f38b28",
					maroon = "#e06c75",
					sky = "#d19a66",
					pink = "#f38bb8",
					subtext0 = "#A6ADC8",
					overlay2 = "#9399B2",
					overlay1 = "#7F849C",
					overlay0 = "#6C7086",
					crust = "#11111B",
				},
			},
			custom_highlights = function(colors)
				return {
					Comment = { fg = colors.overlay0 },
				}
			end,
		})
		vim.cmd.colorscheme("catppuccin")
	end
}
