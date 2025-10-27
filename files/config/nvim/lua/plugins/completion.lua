-- https://cmp.saghen.dev/installation#lazy-nvim
return {
  "saghen/blink.cmp",
  dependencies = { "rafamadriz/friendly-snippets" }, -- optional: provides snippets for the snippet source
  version = "1.*",
  opts = {
    keymap = { preset = "default" },
    appearance = {
      nerd_font_variant = "mono",
    },
    completion = { documentation = { auto_show = false } },
    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
    fuzzy = { implementation = "prefer_rust_with_warning" },
  },
  opts_extend = { "sources.default" },
}
