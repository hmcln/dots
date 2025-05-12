return {
    {
        "nvim-telescope/telescope.nvim",
        tag = '0.1.5',
        dependencies = {
            "nvim-lua/plenary.nvim"
        },
        config = function()
            local builtin = require('telescope.builtin')
            vim.keymap.set('n', '<leader>mf', builtin.find_files, {})
            vim.keymap.set('n', '<leader>mq', builtin.live_grep, {})
            vim.keymap.set('n', '<leader>ff', builtin.grep_string, {})
            vim.keymap.set('n', '<C-p>', builtin.git_files, {})
        end
    }
}
