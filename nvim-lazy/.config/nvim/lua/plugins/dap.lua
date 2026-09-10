if true then
  return {}
end
return {
  {
    "mfussenegger/nvim-dap",
    dependencies = {
      "rcarriga/nvim-dap-ui",
      "theHamsta/nvim-dap-virtual-text",
      "nvim-neotest/nvim-nio",
      "julianolf/nvim-dap-lldb",
    },
    config = function()
      local dap = require("dap")
      local dapui = require("dapui")

      dapui.setup()
      require("nvim-dap-virtual-text").setup()

      dap.adapters.lldb = {
        type = "executable",
        command = "usr/bin/lldb-vscode", ------====??????
        name = "lldb",
      }
      dap.configurations.cpp = {
        name = "Launch (Project)",
        type = "lldb",
        request = "launch",
        program = function()
          return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/build/", "file")
        end,
        cwd = "${workspaceFolder}",
        stopOnEntry = false,
        args = {},
        sourceMap = {
          [vim.fn.getcwd()] = "${workspaceFolder}",
        },
        {
          name = "Attach to process",
          type = "lldb",
          request = "attach",
          pid = require("dap.utils"),
          args = {},
        },
      }
      dap.listeners.after.event_initialized["dapui_config"] = function()
        dapui.open()
      end
      dap.listeners.before.event_terminated["dapui_config"] = function()
        dapui.close()
      end
    end,
    keys = {
      { "<leader>tdb", "<cmd>DapToggleBreakpoint<cr>", desc = "Toggle Breakpoint" },
      { "<leader>tdc", "<cmd>DapContinue<cr>", desc = "Continue" },
      { "<leader>tdi", "<cmd>DapStepInto<cr>", desc = "Step Into" },
      { "<leader>tdo", "<cmd>DapStepOver<cr>", desc = "Step Over" },
      { "<leader>tdO", "<cmd>DapStepOut<cr>", desc = "Step Out" },
      { "<leader>tdr", "<cmd>DapToggleRepl<cr>", desc = "Toggle Repl" },
      { "<leader>tdu", "<cmd>DapUiToggle<cr>", desc = "Toggle UI" },
    },
  },
}
