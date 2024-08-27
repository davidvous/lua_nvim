
vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--mappings for buffers
vim.keymap.set("n", "<leader>bp", ":bn<CR>")
vim.keymap.set("n", "<leader>bn", ":bp<CR>")

-- swap top and bottom line
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Switches window panes
vim.keymap.set("n", "<leader>h", ":wincmd h<CR>", { silent = true})
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>", { silent = true})
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>", { silent = true})
vim.keymap.set("n", "<leader>l", ":wincmd l<CR>", { silent = true})
--vim.keymap.set("n", "<leader>oo", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>=", ":vertical resize +5<CR>", { silent = true})
vim.keymap.set("n", "<leader>-", ":vertical resize -5<CR>", { silent = true})


