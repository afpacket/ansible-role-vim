return {
   {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      lazy = false,
      config = function()
         require("nvim-treesitter.configs").setup({
            auto_install = true,
            ensure_installed = {
                "bash",
                "dockerfile",
                "go",
                "gomod",
                "gowork",
                "gosum",
                "hcl",
                "helm",
                "jinja",
                "json",
                "lua",
                "python",
                "ssh_config",
                "terraform",
                "toml",
                "vim",
                "vimdoc",
                "yaml",
            },
            highlight = { enable = true },
            indent = { enable = false },
         })
      end,
   },
   {
      "nvim-treesitter/nvim-treesitter-textobjects",
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      config = function()
         require("nvim-treesitter.configs").setup({
            textobjects = {
               select = {
                  enable = true,
                  lookahead = true,
                  keymaps = {
                     ["af"] = "@function.outer",
                     ["if"] = "@function.inner",
                     ["ac"] = "@class.outer",
                     ["ic"] = "@class.inner",
                  },
               },
            },
         })
      end,
   },
}
