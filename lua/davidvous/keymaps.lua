
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Switches window panes
vim.keymap.set("n", "<leader>h", ":wincmd h<CR>", { silent = true})
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>", { silent = true})
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>", { silent = true})
vim.keymap.set("n", "<leader>l", ":wincmd l<CR>", { silent = true})
vim.keymap.set("n", "<leader>oo", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>=", ":vertical resize +5<CR>", { silent = true})
vim.keymap.set("n", "<leader>-", ":vertical resize -5<CR>", { silent = true})


