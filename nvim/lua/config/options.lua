local opt = vim.opt

-- 行号
opt.number = true
opt.relativenumber = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 剪贴板
opt.clipboard = "unnamedplus"
-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

vim.g.lazyvim_picker = "fzf"
