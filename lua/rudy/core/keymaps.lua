vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i" , "jk" , "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>" , { desc = "Clear search highlights with water"})

-- increment / decrement nums
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })
 
-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically with the Shier katana" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally with the Shier katana" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size using brain math and the Shier katana" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split (Burn it)" })

keymap.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open new tab" }) 
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>to", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>td", "<cmd>tabnew %<CR>", { desc = "Duplicate the current tab" })
keymap.set("n", "<leader>tt", "<cmd> tabnew | term <CR>", { desc = "Opens a new terminal in a new tab"})
