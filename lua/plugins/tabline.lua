return
{
"romgrk/barbar.nvim",
enabled = false,
dependencies = {
'lewis6991/gitsigns.nvim', },
init = function() vim.g.barbar_auto_setup = false end,
opts = {
animation = true,
insert_at_start = true,
},
}

