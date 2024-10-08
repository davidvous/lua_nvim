-- :help options
local options = {
    backup = false,                          -- creates a backup file
    -- clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
    cmdheight = 2,                           -- more space in the neovim command line for displaying messages
    colorcolumn = "80",                      -- denotes line for 80 char line length
    completeopt = { "menu", "menuone", "noselect" }, -- mostly just for cmp | add 'menu' if needed
    conceallevel = 0,                       -- so that `` is visible in markdown files
    errorbells = false,                      -- turns errorbells off
    fileencoding = "utf-8",                  -- the encoding written to a file
    -- guicursor = "",
    hidden = true,
    hlsearch = true,                         -- highlight all matches on previous search pattern
    ignorecase = true,                       -- ignore case in search patterns
    incsearch = true,
    mouse = "a",                             -- allow the mouse to be used in neovim
    pumheight = 10,                          -- pop up menu height
    showmode = false,                        -- we don't need to see things like -- INSERT -- anymore
    showtabline = 2,                         -- always show tabs
    smartcase = true,                        -- smart case
    smartindent = true,                    -- make indenting smarter again
    splitbelow = true,                      -- force all horizontal splits to go below current window
    splitright = true,                      -- force all vertical splits to go to the right of current window
    swapfile = false,                       -- creates a swapfile
    -- termguicolors = true,                   -- set term gui colors (most terminals support this)
    timeoutlen = 1000,                      -- time to wait for a mapped sequence to complete (in milliseconds)
    undodir = os.getenv("HOME") .. "/.vim/undodir",
    undofile = true,                        -- enable persistent undo
    updatetime = 300,                       -- faster completion (4000ms default)
    writebackup = false,                    -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
    expandtab = true,                       -- convert tabs to spaces
    shiftwidth = 4,                         -- the number of spaces inserted for each indentation
    tabstop = 4,                            -- insert 4 spaces for a tab | can change this to 2 if needed
    softtabstop = 4,                        -- used in conjunction with tabstop
    cursorline = true,                      -- highlight the current line
    number = true,                          -- set numbered lines
    relativenumber = true,                  -- set relative numbered lines
    numberwidth = 4,                        -- set number column width to 2 {default 4}
    signcolumn = "yes",                     -- always show the sign column, otherwise it would shift the text each time
    wrap = false,                           -- display lines as one long line
    scrolloff = 8,                          -- is one of my fav
    sidescrolloff = 8,
    guifont = "monospace:h17",              -- the font used in graphical neovim applications

}

vim.opt.isfname:append("@-@")
vim.opt.shortmess:append "c"                -- Don't pass messages to |ins-completion-menu|.

-- hides netrw window
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

for key, value in pairs(options) do
    vim.opt[key] = value
end


vim.cmd [[set noshowmode]]
vim.cmd [[set exrc]]
vim.cmd [[set statusline+=%F"]]                 --this line below adds the full file path of the file you're working on
vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
