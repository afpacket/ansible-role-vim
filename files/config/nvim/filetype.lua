vim.filetype.add({
  filename = {
    ["Chart.lock"] = "helm",
    ["Chart.yaml"] = "helm",
  },
  pattern = {
    [".*/%.kube/config"] = "yaml",
  },
})
