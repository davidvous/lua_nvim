return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
    local harpoon = require("harpoon")

    harpoon:setup()

    vim.keymap.set("n", "<leader>aa", function() harpoon:list():add() end)
    vim.keymap.set("n", "<leader>tt", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

    vim.keymap.set("n", "<leader>qq", function() harpoon:list():select(1) end)
    vim.keymap.set("n", "<leader>ww", function() harpoon:list():select(2) end)
    vim.keymap.set("n", "<leader>ee", function() harpoon:list():select(3) end)
    vim.keymap.set("n", "<leader>rr", function() harpoon:list():select(4) end)
    vim.keymap.set("n", "<leader><C-q>", function() harpoon:list():replace_at(1) end)
    vim.keymap.set("n", "<leader><C-w>", function() harpoon:list():replace_at(2) end)
    vim.keymap.set("n", "<leader><C-e>", function() harpoon:list():replace_at(3) end)
    vim.keymap.set("n", "<leader><C-r>", function() harpoon:list():replace_at(4) end)
    end,
}

