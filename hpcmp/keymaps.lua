-- set leader
vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>') 
-- Automatically copy, paste to register
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+cp')
-- Avoid storing to register when deleting
vim.keymap.set({'n', 'x'}, 'x', '"_x')
-- Select all lines
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>')

-- Tabbing
--
vim.keymap.set('n', '<leader>tn', '<cmd>tabnew<CR>')
vim.keymap.set('n', '<leader>th', '<cmd>tabprevious<CR>')
vim.keymap.set('n', '<leader>tl', '<cmd>tabnext<CR>')
vim.keymap.set('n', '<leader>tc', '<cmd>tabclose<CR>')
