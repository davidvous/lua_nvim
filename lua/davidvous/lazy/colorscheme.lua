return {
      "folke/tokyonight.nvim",
      config = function()
      require("tokyonight").setup({
                style="moon",
                styles={functions={}},
            })
            vim.cmd("colorscheme tokyonight")
        end,
}
