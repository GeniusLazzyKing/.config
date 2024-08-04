local api = vim.api
-- 在copy后高亮
api.nvim_create_autocmd({"TextYankPost"},{
  pattern = {"*"},
  callback = function()
    vim.highlight.on_yank({
      timeout = 300,
    })
  end,
})
