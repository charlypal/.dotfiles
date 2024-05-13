local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("n", "<Space>", "", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
keymap("n", "<C-tab>", "<c-6>", opts)

keymap("n", "n", "nzz", opts)
keymap("n", "N", "Nzz", opts)
keymap("n", "*", "*zz", opts)
keymap("n", "#", "#zz", opts)
keymap("n", "g*", "g*zz", opts)
keymap("n", "g#", "g#zz", opts)

keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

keymap("x", "p", [["_dP]])

keymap("n", "<leader>w", ":lua vim.wo.wrap = not vim.wo.wrap<CR>", opts)
keymap("n", "<leader>e", ":Oil<CR>", opts)
keymap("n", "<leader>h", ":nohl<CR>", opts)

-- Tmux
keymap("n", "<C-h>", ":TmuxNavigateLeft<cr>", opts)
keymap("n", "<C-j>", ":TmuxNavigateDown<cr>", opts)
keymap("n", "<C-k>", ":TmuxNavigateUp<cr>", opts)
keymap("n", "<C-l>", ":TmuxNavigateRight<cr>", opts)

-- Lazygit
keymap("n", "<leader>l", ":LazyGit<CR>", opts)

-- Qwerty Adjustment
keymap("n", "\\", "_", opts)
keymap("v", "\\", "_", opts)
keymap("n", "|", "g_", opts)
keymap("v", "|", "g_", opts)
keymap("n", ";", "$a;<ESC>", opts)
keymap("n",  "<C-a>", "ggVG", opts);

-- Telescope
keymap("n", "<leader>b", ":Telescope buffers<CR>", opts)
keymap("n", "<leader>f", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>g", ":Telescope git_files<CR>", opts)
keymap("n", "<leader>t", ":Telescope live_grep<CR>", opts)

-- Move
keymap('n', '<A-j>', ':MoveLine(1)<CR>', opts)
keymap('n', '<A-k>', ':MoveLine(-1)<CR>', opts)
keymap('n', '<A-h>', ':MoveHChar(-1)<CR>', opts)
keymap('n', '<A-l>', ':MoveHChar(1)<CR>', opts)
keymap('n', '<leader>wf', ':MoveWord(1)<CR>', opts)
keymap('n', '<leader>wb', ':MoveWord(-1)<CR>', opts)

-- Visual-mode commands
keymap('v', '<A-j>', ':MoveBlock(1)<CR>', opts)
keymap('v', '<A-k>', ':MoveBlock(-1)<CR>', opts)
keymap('v', '<A-h>', ':MoveHBlock(-1)<CR>', opts)
keymap('v', '<A-l>', ':MoveHBlock(1)<CR>', opts)

keymap('n', "<C-Up>", ":resize -2<CR>", opts)
keymap('n', "<C-Down>", ":resize +2<CR>", opts)
keymap('n', "<C-Left>", ":vertical resize -2<CR>", opts)
keymap('n', "<C-Right>", ":vertical resize +2<CR>", opts)

-- ToggleTerm
keymap("n", "<C-\\>", ":ToggleTerm direction=vertical size=80<CR>", opts)
keymap('t', '<C-\\>', "<C-\\><C-n>:TogleTerm<CR>", opts)