return {
-- 主题
{
  "ellisonleao/gruvbox.nvim", 
  lazy = false,
  priority = 1000,
  config = function()
      vim.cmd([[colorscheme gruvbox]])
    end,
}
  
}
