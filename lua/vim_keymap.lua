local map = vim.keymap.set

vim.opt.nu = true
vim.opt.tabstop = 8
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
vim.opt.listchars="eol:↵,trail:~,tab:>-,nbsp:␣"
vim.opt.list = true

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move Lines
map("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
map("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move Up" })

-- disable these as it is hard to nagivate vertically on mac.
--map("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
--map("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })

map("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
map("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

