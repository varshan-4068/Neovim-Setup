return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'

    dashboard.section.header.val = {
      [[																			 -----------------MADE BY SIRIVARSHAN---------------- ]],
      [[																				███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗  ]],
      [[																				████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║  ]],
      [[																				██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║  ]],
      [[																				██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║  ]],
      [[																				██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║  ]],
      [[																				╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝  ]],
      [[																			 -------------------I USE ARCH BTW------------------- ]],
    }

	  vim.cmd[[autocmd User AlphaReady echo 'Ready']]

    alpha.setup(dashboard.opts)

  end,
}
