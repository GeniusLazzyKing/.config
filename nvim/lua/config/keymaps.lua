local keymap = vim.keymap

----- 可视模式 -----
keymap.set("v","J",":m'>+1<CR>gv=gv")
keymap.set("v","K",":m'<-2<CR>gv=gv")

----- 正常模式 -----
keymap.set("n","<leader>sv", "<C-w>v")
keymap.set("n","<leader>s;", "<C-w>s")

keymap.set("n","<leader>nh",":nohl<CR>")  
