local opt = vim.opt --for conciseness

--line numbers
opt.number = true
opt.relativenumber = true

--tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--cursor line
opt.cursorline = true

-- appearance
opt.signcolumn = "yes"
opt.termguicolors = true
opt.background = "dark"

--split windows
opt.splitright = true
opt.splitbelow = true
