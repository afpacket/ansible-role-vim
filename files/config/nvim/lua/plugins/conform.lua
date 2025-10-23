return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  lazy = true,
  opts = {
    -- Define your formatters
    formatters_by_ft = {
      json = { "jq" },
      lua = { "stylua" },
      packer = { "packer_fmt" },
      python = { "isort", "black" },
      terraform = { "terraform_fmt" },
    },
    -- Set default options
    default_format_opts = {
      lsp_format = "fallback",
    },
    -- Set up format-on-save
    format_on_save = { 
      timeout_ms = 500,
    },
  },
  init = function()
    -- If you want the formatexpr, here is the place to set it
    vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"
  end,
}
