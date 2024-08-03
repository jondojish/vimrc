vim.g.mapleader = " "
vim.keymap.set("n", "<leader>b", vim.cmd.Ex)
--
-- Remap J and K in visual mode to move selection up and down
vim.keymap.set('v', 'J', ':m \'>+1<CR>gv=gv', { noremap = true, silent = true })
vim.keymap.set('v', 'K', ':m \'<-2<CR>gv=gv', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>v', ':vsplit<CR>', { noremap = true, silent = true })
-- Key mappings to switch between splits using leader key
vim.keymap.set('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })

