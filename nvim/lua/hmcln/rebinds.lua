vim.g.mapleader = " "
vim.g.bigfile_size = 1024 * 1024 * 1.5
vim.keymap.set("n", "<leader>mv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>mp", vim.cmd.Lazy)
vim.keymap.set("n", "<leader>mz", vim.cmd.ZenMode)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+y")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<C- >", "<nop>")
vim.keymap.set("v", "<C- >", "<nop>")
vim.keymap.set("x", "<C- >", "<nop>")

vim.keymap.set("n", "<C-s>", "<nop>")
vim.keymap.set("v", "<C-s>", "<nop>")
vim.keymap.set("x", "<C-s>", "<nop>")
vim.keymap.set("i", "<C-s>", "<nop>")

vim.keymap.set("n", "{", "{k")
vim.keymap.set("n", "}", "}j")
