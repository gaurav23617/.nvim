   return {
   
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {"nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim"},
        config = function()
            require("neo-tree").setup({
                close_if_last_window = true,
                window = {
                    position = "right",
                    width = 40
                },
                filesystem = {
                    follow_current_file = true
                }
            })
            vim.keymap.set("n", "<C-b>", ":Neotree toggle<CR>", {
                desc = "Toggle Neo-tree"
            })
            vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {
                desc = "Neo-tree Buffers Float"
            })
        end
     
   }
