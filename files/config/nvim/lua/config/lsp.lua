vim.lsp.enable({
  "ansiblels",
  "bashls",
  "gopls",
  "pyright",
  "terraformls",
})

vim.keymap.set("n", "<Leader>d", vim.diagnostic.open_float)
-- default keymappings do not open float by default so explicitly setting
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Jump to the previous diagnostic in the current buffer" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Jump to the next diagnostic in the current buffer" })
vim.diagnostic.config({
  float = { border = "rounded" },
})

-- disable lsp syntax highlighting
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
  vim.api.nvim_set_hl(0, group, {})
end
