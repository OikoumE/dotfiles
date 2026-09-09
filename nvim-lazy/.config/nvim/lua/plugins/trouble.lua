return {
  "folke/trouble.nvim",
  -- opts will be merged with the parent spec
  dependencies = {
    "nvim-tree/nvim-tree-devicons",
  },
  opts = {
    use_diagnostic_signs = true,
    modes = {
      diagnostics = {
        mode = "diagnostics",
        preview = { type = "split", relative = "win", position = "right", size = 0.3 },
        filter = function(items)
          return items
        end,
      },
    },
  },
}
