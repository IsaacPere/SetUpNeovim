vim.g.mapleader = " "

local keymap = vim.keymap

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit inster mode with jk" })

-- clear serach highlights
keymap.set("n", "<space>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment and decrement numbers
keymap.set("n", "<space>+", "<C-a>", { desc = "Increment Number" }) -- increment numbers
keymap.set("n", "<space>-", "<C-x>", { desc = "Decremeny Number" }) -- decrement numbers

-- window management
keymap.set("n", "<space>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<space>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<space>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<space>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- increment/decrement numbers
keymap.set("n", "<space>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<space>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<space>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<space>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<space>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows eqaul width and height
keymap.set("n", "<space>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- tabbing settings
keymap.set("n", "<space>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<space>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<space>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<space>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<space>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab




