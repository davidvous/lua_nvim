return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
	    require("harpoon").setup()
    end,
    keys = {
	    { "<leader>a", function() require("harpoon"):list():add() end, desc = "harpoon file", },
	    { "<leader>ah", function() require("harpoon") harpoon.ui.toggle_quick_menu(harpoon:list()) end, desc = "harpoon quick menu", },
    },
}

