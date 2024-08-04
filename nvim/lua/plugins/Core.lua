return {
-- 依赖
{'nvim-tree/nvim-web-devicons'},
{"MunifTanjim/nui.nvim",lazy = true},
{"nvim-lua/plenary.nvim",lazy = true},
{"christoomey/vim-tmux-navigator"},
-- 搜索
{
  "nvim-telescope/telescope.nvim",
  lazy = false,
  -- replace all Telescope keymaps with only one mapping
  keys = function()
    return {
      { "<leader>ff", "<cmd>Telescope find_files<cr>",desc = "Find Files" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>",desc = "Live Grep"},
      { "<leader>fb", "<cmd>Telescope buffers<cr>",desc = "Buffers"},
      { "<leader>fh", "<cmd>Telescope help_tags<cr>",desc = "Live Help Tags"}
}
  end,
},
-- 语法高亮
{
  "nvim-treesitter/nvim-treesitter",
  opts = {ensure_installed = {
    "c",
    "cpp",
    "bash",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "markdown_inline",
    "python",
    "query",
    "regex",
    "tsx",
    "css",
    "typescript",
    "vim",
    "vimdoc",
    "yaml"
  },
},
}
 
}


