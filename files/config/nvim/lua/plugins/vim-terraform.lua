return {
  -- https://github.com/hashivim/vim-terraform
  'hashivim/vim-terraform',
  event = 'VeryLazy',
  config = function ()
    -- terraform fmt on save
    vim.g.terraform_fmt_on_save = 1
  end
}
