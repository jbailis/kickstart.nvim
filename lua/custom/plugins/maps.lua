-- my custom keymaps !!!

-- alt + hjkl for split navigation
vim.keymap.set('n', '<A-l>', '<C-w>l')
vim.keymap.set('n', '<A-k>', '<C-w>k')
vim.keymap.set('n', '<A-j>', '<C-w>j')
vim.keymap.set('n', '<A-h>', '<C-w>h')
-- use ESC to exit terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

return {}
