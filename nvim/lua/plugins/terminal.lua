return{
	"akinsho/toggleterm.nvim",
	config = function ()
		require("toggleterm").setup({
			open_mapping = [[<C-t>]],
			direction = 'horizontal' -- vertical, float, horizontal
		})
	end
}
