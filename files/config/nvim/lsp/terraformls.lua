return {
  cmd = { "terraform-ls", "serve" },
  filetypes = { "terraform", "terraform-vars" },
  root_markers = { ".terraform", ".git" },
  init_options = {
    ignoreSingleFileWarning = true,
  },
}
