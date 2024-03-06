return {
    "nvim-pack/nvim-spectre",
    keys = {
        {
            "<leader>sp",
            '<cmd>lua require("spectre").open_file_search({select_word=true})<CR>',
            desc = "Find in current file",
        },
    },
}
