local options = {
	clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
	fileencoding = "utf-8",                  -- the encoding written to a file
	hlsearch = true,                         -- highlight all matches on previous search pattern
	mouse = "a",                             -- allow the mouse to be used in neovim
	smartcase = true,                        -- smart case
  smartindent = true,                      -- make indenting smarter again
	showtabline = 2,                         -- always show tabs
	splitbelow = true,                       -- force all horizontal splits to go below current window
  splitright = true,                       -- force all vertical splits to go to the right of current window
	termguicolors = true,                    -- set term gui colors (most terminals support this)
	timeoutlen = 500,                        -- time to wait for a mapped sequence to complete (in milliseconds)
	updatetime = 300,                        -- faster completion (4000ms default)
	cursorline = true,                       -- highlight the current line
	shiftwidth = 2,                          -- the number of spaces inserted for each indentation
  tabstop = 2,                             -- insert 2 spaces for a tab
	number = true,                           -- set numbered lines
	swapfile = false,                        -- creates a swapfile
	scrolloff = 3,                           -- is one of my fav
  sidescrolloff = 5,
	undofile = true,                         -- enable persistent undo
	wrap = true,
	guifont = "monospace:h17",               -- the font used in graphical neovim applications
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
