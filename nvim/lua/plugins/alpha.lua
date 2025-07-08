return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.header.val = {
      [[ -----------------MADE BY SIRIVARSHAN---------------- ]],
      [[  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗  ]],
      [[  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║  ]],
      [[  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║  ]],
      [[  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║  ]],
      [[  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║  ]],
      [[  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝  ]],
      [[ -------------------I USE ARCH BTW------------------- ]],
    }

		dashboard.section.buttons.val = {
			dashboard.button("ff", "󰱼  > Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("fw", "  > Find Word", "<cmd>Telescope live_grep<CR>"),
		  dashboard.button( "n", "  > New File" , ":ene <BAR> startinsert <CR>"),
			dashboard.button("q", "  > Quit Nvim", "<cmd>qa<CR>"),
		}

	  vim.cmd[[autocmd User AlphaReady echo 'Ready']]

    alpha.setup(dashboard.opts)

  end,
}
