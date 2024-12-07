return{
    
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter.configs").setup({
ensure_installed = {
    "lua",
    "javascript",
    "typescript",
    "tsx",
    "html",
    "css",
    "xml",
    "bash",
    "dockerfile",
    "git_config",
    "gitcommit",
    "gitignore",
    "gitattributes",
    "git_rebase",
    "json",
    "json5",
    "markdown",
    "markdown_inline",
    "vim",
    "vimdoc",
    "powershell",
  },
            highlight = {
                    enable = true
                },
                indent = {
                    enable = true
                }
            })
        end
    }

