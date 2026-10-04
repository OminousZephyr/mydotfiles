vim.g.mapleader = " "
vim.keymap.set("n","<leader>cd", vim.cmd.Ex)
vim.keymap.set("n","<leader>w", vim.cmd.w)
vim.keymap.set("i","jk", "<Esc>")
vim.keymap.set({"n", "i", "v"}, "<C-s>", "<cmd>w<CR><Esc>")
vim.keymap.set("n","<leader>q", vim.cmd.q)
