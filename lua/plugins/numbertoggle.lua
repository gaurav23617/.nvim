return 
 {
  "neovim/nvim-lspconfig",  -- Example plugin
enabled = false,

config = function()
    -- Your custom autocmd logic to toggle relative line numbers
    local augroup = vim.api.nvim_create_augroup("numbertoggle", {})

    vim.api.nvim_create_autocmd({ "BufEnter", "FocusGained", "InsertLeave", "CmdlineLeave", "WinEnter" }, {
      pattern = "*",
      group = augroup,
      callback = function()
        -- Check if number is enabled and we're not in insert mode
        if vim.wo.number and vim.api.nvim_get_mode().mode ~= "i" then
          vim.wo.relativenumber = true
        end
      end,
    })

    vim.api.nvim_create_autocmd({ "BufLeave", "FocusLost", "InsertEnter", "CmdlineEnter", "WinLeave" }, {
      pattern = "*",
      group = augroup,
      callback = function()
        -- Check if number is enabled
        if vim.wo.number then
          vim.wo.relativenumber = false
          vim.cmd("redraw")
        end
      end,
    })

  end
}

