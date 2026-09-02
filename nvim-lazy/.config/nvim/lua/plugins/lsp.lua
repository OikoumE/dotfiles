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
  --   "seblj/roslyn.nvim",
  --   ft = { "cs", "csproj" },
  --   lazy = false,
  --   config = function()
  --     -- Force the plugin to initialize with explicit performance flags
  --     require("roslyn").setup({
  --       filewatching = false, -- Stops Unity file tracking
  --       config = {
  --         -- 1. STOPS THE INLAY HINT CRASH AT THE SOURCE
  --         capabilities = {
  --           offsetEncoding = { "utf-16" },
  --         },
  --         settings = {
  --           ["csharp|background_analysis"] = {
  --             dotnet_analyzer_diagnostics_scope = "openFiles",
  --             dotnet_compiler_diagnostics_scope = "openFiles",
  --           },
  --           ["csharp|source_generators"] = {
  --             -- 2. STOPS THE SHADER RESTORE LAG
  --             dotnet_enable_source_generated_files_from_p2p_references = false,
  --             dotnet_enable_generated_code_analysis = false,
  --           },
  --           ["csharp|solution_loading"] = {
  --             dotnet_load_project_on_demand = true,
  --           },
  --           ["csharp|inlay_hints"] = {
  --             -- 3. DISABLE ALL INLAY HINTS (Double protection for the col out of range error)
  --             csharp_enable_inlay_hints_for_implicit_object_creation = false,
  --             csharp_enable_inlay_hints_for_implicit_variable_types = false,
  --             csharp_enable_inlay_hints_for_lambda_parameter_types = false,
  --             csharp_enable_inlay_hints_for_types = false,
  --             csharp_enable_inlay_hints_for_parameter_names = false,
  --             dotnet_enable_inlay_hints_for_literal_parameters = false,
  --             dotnet_enable_inlay_hints_for_indexer_parameters = false,
  --             dotnet_enable_inlay_hints_for_object_creation_parameters = false,
  --             dotnet_enable_inlay_hints_for_other_parameters = false,
  --             dotnet_enable_inlay_hints_for_parameters = false,
  --           },
  --         },
  --         on_attach = function(client, bufnr)
  --           -- 4. STOPS THE MODE SWITCH CHUGGING
  --           client.server_capabilities.semanticTokensProvider = nil
  --           -- Explicitly turn off Neovim's rendering engine for hints in this file
  --           vim.lsp.inlay_hint.enable(false, { bufnr = bufnr })
  --         end,
  --       },
  --     })
  --   end,
  -- },
  -- {
  --   "mfussenegger/nvim-dap",
  --   dependencies = {
  --     "nvim-neotest/nvim-nio",
  --     "rcarriga/nvim-dap-ui",
  --     {
  --       "ownself/nvim-dap-unity",
  --       build = function()
  --         require("nvim-dap-unity").install()
  --       end,
  --     },
  --   },
  --   config = function()
  --     local dap = require("dap")
  --     dap.configurations.cs = dap.configurations.cs or {}
  --     vim.list_extend(dap.configurations.cs, {
  --       {
  --         name = "Unity Debugger",
  --         type = "coreclr",
  --         request = "attach",
  --         program = function()
  --           return vim.fn.input("Path to Unity exe or pid", vim.fn.getcwd(), "file")
  --         end,
  --       },
  --     })
  --   end,
  -- },
}
