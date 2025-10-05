return {
	'goolord/alpha-nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons',
	},

	config = function()
		local alpha = require 'alpha'
		local dashboard = require 'alpha.themes.dashboard'

		dashboard.section.header.val = {

			"███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
			"████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
			"██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
			"██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
			"██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
			"╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
		}


		dashboard.section.buttons.val = {
			dashboard.button("e", "📄  New file", ":ene <BAR>startinsert<CR>"),
			dashboard.button("f", "🔍  Find file", ":FzfLua files<CR>"),
			dashboard.button("c", "⚙️  Open Config (~/.config/nvim)", "<cmd>FzfLua files cwd=~/.config/nvim/<CR>"),
			dashboard.button("l", "📦  Lazy Plugin Manager", ":Lazy<CR>"),
			dashboard.button("m", "🧪  Mason Package Manager", ":Mason<CR>"),
			dashboard.button("q", "🚪  Quit Neovim", ":qa<CR>"),
		}

		alpha.setup(dashboard.opts)
	end,
}
