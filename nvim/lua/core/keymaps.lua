vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle<CR>')

vim.keymap.set("v", "<Tab>", ">gv")

-- stay in indent mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)

--keep last yanked when pasting
vim.keymap.set('v', 'p', '"_dP', opts)

--keybindings for telescope
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files hidden=true<cr>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>fb', '<cmd>Telescope buffers<cr>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', { noremap = true, silent = true })

--keybinding for code actions

vim.keymap.set('n', '<C-a>', vim.lsp.buf.code_action, opts)


--keybinding for closing buffer

vim.keymap.set('n', '<C-p>', ':Bdelete<CR>')

--keybinding for recording a macro

vim.keymap.set('n', '<C-r>', 'qa')

--keybinding for non-arrow movements in nvim

vim.keymap.set('i', '<C-h>', '<Left>')

vim.keymap.set('i', '<C-l>', '<Right>')

vim.keymap.set('i', '<C-j>', '<Down>')

vim.keymap.set('i', '<C-k>', '<Up>')

--keybinding for formatting	

vim.keymap.set('n', '<C-g>', vim.lsp.buf.format, {})

--keybindings for .md file format rendering

vim.keymap.set('n', '<leader>rd', '<cmd> RenderMarkdown disable<CR>')

vim.keymap.set('n', '<leader>re', '<cmd> RenderMarkdown enable<CR>')

vim.keymap.set('n', '<leader>rt', '<cmd> RenderMarkdown toggle<CR>')

vim.keymap.set('n', '<leader>rl', '<cmd> RenderMarkdown log<CR>')

--keymap for urlview 

vim.keymap.set("n", "<leader>u", "<Cmd>UrlView<CR>", { desc = "View buffer URLs" })

--keymap for typr 

vim.keymap.set("n", "<leader>t", "<Cmd>Typr<CR>")

vim.keymap.set("n", "<leader>ts", "<Cmd>TyprStats<CR>")
