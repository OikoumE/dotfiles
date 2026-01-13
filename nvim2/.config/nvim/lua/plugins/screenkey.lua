local opts = {
  win_opts = {
    width = 30,
    height = 1,
    row = vim.o.lines - 2,
    col = vim.o.columns / 2 + 15,
    anchor = "NE",
    border = "single",
    title = "",
    style = "minimal",
    -----
    relative = "editor",
    focusable = false,
    noautocmd = true,
  },
  hl_groups = {
    ["screenkey.hl.key"] = { link = "Normal" },
    ["screenkey.hl.map"] = { link = "Normal" },
    ["screenkey.hl.sep"] = { link = "Normal" },
  },
  winblend = 0, -- transparency
  compress_after = 3,
  clear_after = 10,
  emit_events = true,
  disable = {
    filetypes = {},
    buftypes = {},
    modes = {},
  },
  show_leader = true,
  group_mappings = true,
  display_infront = { "" },
  display_behind = {},
  filter = function(keys)
    return keys
  end,
  colorize = function(keys)
    return keys
  end,
  separator = " ",
  keys = {
    ["<TAB>"] = "󰌒",
    ["<CR>"] = "󰌑",
    ["<ESC>"] = "Esc",
    ["<SPACE>"] = "␣",
    ["<BS>"] = "󰌥",
    ["<DEL>"] = "Del",
    ["<LEFT>"] = "",
    ["<RIGHT>"] = "",
    ["<UP>"] = "",
    ["<DOWN>"] = "",
    ["<HOME>"] = "Home",
    ["<END>"] = "End",
    ["<PAGEUP>"] = "PgUp",
    ["<PAGEDOWN>"] = "PgDn",
    ["<INSERT>"] = "Ins",
    ["<F1>"] = "󱊫",
    ["<F2>"] = "󱊬",
    ["<F3>"] = "󱊭",
    ["<F4>"] = "󱊮",
    ["<F5>"] = "󱊯",
    ["<F6>"] = "󱊰",
    ["<F7>"] = "󱊱",
    ["<F8>"] = "󱊲",
    ["<F9>"] = "󱊳",
    ["<F10>"] = "󱊴",
    ["<F11>"] = "󱊵",
    ["<F12>"] = "󱊶",
    ["CTRL"] = "Ctrl",
    ["ALT"] = "Alt",
    ["SUPER"] = "󰘳",
    ["<leader>"] = "<leader>",
  },
  notify_method = "echo",
  log = {
    min_level = vim.log.levels.OFF,
    filepath = vim.fn.stdpath("data") .. "/screenkey_log",
  },
}

local function turn_on()
  local sk = require("screenkey")
  if not sk.is_active() then
    sk.toggle()
  end
end
local function turn_off()
  local sk = require("screenkey")
  if sk.is_active() then
    sk.toggle()
  end
end
local function register_on_lazygit_close()
  -- autocmd for lazygit terminal closing
  vim.api.nvim_create_autocmd("TermClose", {
    pattern = "*",
    callback = function(args)
      local bufname = vim.api.nvim_buf_get_name(args.buf)
      -- check if it's lazygit
      if bufname:match("lazygit") then
        require("screenkey").turn_on()
      end
    end,
  })
end
local function create_aucmds(sk)
  -- Hook into persistence.nvim events
  vim.api.nvim_create_autocmd("User", {
    pattern = "PersistenceLoadPre",
    callback = function()
      -- before session loads, turn off screenkey
      if sk.turn_off then
        sk.turn_off()
      end
    end,
  })
  vim.api.nvim_create_autocmd("User", {
    pattern = "PersistenceLoadPost",
    callback = function()
      -- after session loads, turn it back on
      if sk.turn_on then
        sk.turn_on()
      end
    end,
  })
  -- redraw screenkey on win/vimResize
  vim.api.nvim_create_autocmd({ "VimResized", "WinResized" }, {
    group = vim.api.nvim_create_augroup("ResizeSkreenKey", { clear = true }),
    callback = function()
      sk.redraw()
    end,
  })
end
return {
  "NStefan002/screenkey.nvim",
  event = "VeryLazy", -- or BufEnter or VeryLazy
  -- lazy = false,
  opts = {},
  config = function()
    -- #toggle Screenkey
    ---@type table & { turn_off: fun() }
    ---@type table & { turn_on: fun() }
    local sk = require("screenkey")
    sk.turn_off = turn_off
    sk.turn_on = turn_on
    register_on_lazygit_close()
    sk.setup(opts)
    sk.toggle()
    vim.keymap.set("n", "<leader>ts", require("screenkey").toggle, { desc = "[T]oggle [S]creenkey" })
    create_aucmds(sk)
  end,
}
