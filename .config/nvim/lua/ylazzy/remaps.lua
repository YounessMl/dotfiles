vim.g.mapleader=" "
vim.keymap.set("n", "<leader>pv", vim.cmd.E)

-- Moving lines in Visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
