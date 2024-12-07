-- Leader key configuration
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = " "
-- Tab and indentation settings
require("config.lazy")
require("config.settings")

-- Telescope key mappings
-- local builtin = require("telescope.builtin")
-- vim.keymap.set("n", "<C-p>", builtin.find_files, { desc = "Find files" })
-- vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Live grep" })
-- vim.keymap.set('n', '<C-b>', ':Neotree filesystem reveal right<CR>',{})
-- vim.keymap.set('n', '<C-b>', ':Neotree toggle<CR>', { desc = "Toggle Neotree" })
-- Treesitter setup
-- require("nvim-treesitter.configs").setup({
--     ensure_installed = {"lua", "javascript", "typescript", "html", "css", "xml", "bash", "dockerfile", "git_config",
--                         "gitcommit", "gitignore", "gitattributes", "git_rebase", "json", "json5", "markdown",
--                         "markdown_inline", "vim", "vimdoc", "powershell"},
--     highlight = {
--         enable = true
--     },
--     indent = {
--         enable = true
--     }
-- })

-- Catppuccin theme setup
-- require("catppuccin").setup()
-- vim.cmd.colorscheme("catppuccin")
