local keymap = vim.keymap
-- 主键
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
----- 输入模式 -----

----- 可视模式 -----
keymap.set("v","J",":m'>+1<CR>gv=gv")
keymap.set("v","K",":m'<-2<CR>gv=gv")
----- 正常模式 -----
keymap.set("n","<leader>nh",":nohl<CR>")  --取消高亮
----- 插件 -----
keymap.set("n","<S-L>",":bnext<CR>")
keymap.set("n","<S-H>",":bprevious<CR>")
