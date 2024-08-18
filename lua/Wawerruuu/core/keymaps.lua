vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap --for conciseness

local opt = { noremap = true, silent = true } --for conciseness

keymap("n", "<leader>sv", "<C-w>v", opt) -- split window vertically
keymap("n", "<leader>sh", "<C-w>s", opt) -- split window horizontally
keymap("n", "<leader>se", "<C-w>=", opt) -- make split windows equal width & height
keymap("n", "<leader>sx", ":close<CR>", opt) -- close current split window

keymap("n", "<leader>to", ":tabnew<CR>", opt) -- open new tab
keymap("n", "<leader>tx", ":tabclose<CR>", opt) -- close current tab
keymap("n", "<leader>tn", ":tabn<CR>", opt) --  go to next tab
keymap("n", "<leader>tp", ":tabp<CR>", opt) --  go to previous tab
