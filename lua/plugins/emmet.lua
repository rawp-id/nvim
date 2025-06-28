return 
{
  "mattn/emmet-vim",
  ft = { "html", "css", "javascript", "typescriptreact", "javascriptreact" },
  config = function()
    vim.g.user_emmet_leader_key = ','  -- Shortcut trigger
  end
}
