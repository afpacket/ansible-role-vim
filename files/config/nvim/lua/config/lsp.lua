vim.lsp.enable({
  "ansiblels",
  "bashls",
  "gopls",
  "pyright",
  "terraformls",
})

vim.keymap.set("n", "<Leader>d", vim.diagnostic.open_float)
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev)
vim.keymap.set("n", "]d", vim.diagnostic.goto_next)
vim.diagnostic.config({
   float = { border = "rounded" },
})

-- disable lsp syntax highlighting
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
  vim.api.nvim_set_hl(0, group, {})
end
