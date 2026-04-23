return {
  {

    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        clangd = function(_, opts)
          opts.capabilities.offsetEncoding = { "utf-16" }
        end,
      },
    },
  },
  -- {
  --   "dap",
  --   opts = function()
  --     local dap = require("dap")
  --     dap.adapters.codelldb = {
  --       type = "server",
  --       port = "${port}",
  --       executable = {
  --         command = vim.fn.stdpath("data") .. "/mason/bin/codelldb",
  --         args = { "--port", "${port}" },
  --       },
  --     }
  --   end,
  -- },
}
