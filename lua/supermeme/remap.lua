vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>rpy", ":wa<CR>:!python %<CR>")
vim.keymap.set("i", "<C-BS>", "<C-w>")
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>p", '"+p')

vim.opt.clipboard = 'unnamedplus'
