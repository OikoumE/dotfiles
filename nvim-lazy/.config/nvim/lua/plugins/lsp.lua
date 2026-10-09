return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                -- Tell Pyright to search your stubs directory directly
                extraPaths = {
                  "./typings",
                  ".",
                  "/home/oik/.local/share/Steam/steamapps/compatdata/2060160/pfx/drive_c/users/steamuser/AppData/LocalLow/TheFarmerWasReplaced/TheFarmerWasReplaced/Saves/Save0",
                },
                -- Suppress undefined variable errors globally for the game builtins
                diagnosticSeverityOverrides = {
                  reportUndefinedVariable = "none",
                },
                typeCheckingMode = "basic",
              },
            },
          },
        },
      },
      setup = {
        pyright = function(_, opts)
          opts.handlers = opts.handlers or {}
          opts.handlers["$/progress"] = function() end
        end,
        clangd = function(_, opts)
          opts.capabilities.offsetEncoding = { "utf-16" }
        end,
      },
    },
  },
}
