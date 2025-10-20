vim.lsp.enable({
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
