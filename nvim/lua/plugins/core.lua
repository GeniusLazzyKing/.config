return {
-- 主题
{
  "ellisonleao/gruvbox.nvim", 
  lazy = false,
  priority = 1000,
  config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme gruvbox]])
    end,
},
-- 依赖
{
  'nvim-tree/nvim-web-devicons',
  "MunifTanjim/nui.nvim",
  "nvim-lua/plenary.nvim",
  "christoomey/vim-tmux-navigator",
  },
-- 状态栏
{
  'nvim-lualine/lualine.nvim',
  opts = {
    theme =  'auto',
    }
},
-- 文件树
{
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
      { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
  opts = {}
},
-- 缓冲区
{
  "akinsho/bufferline.nvim",
  opts = {
    options = {
        -- 使用 nvim 内置lsp
        diagnostics = "nvim_lsp",
        -- 左侧让出 nvim-tree 的位置
        offsets = {{
            filetype = "neo-tree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
  }
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


