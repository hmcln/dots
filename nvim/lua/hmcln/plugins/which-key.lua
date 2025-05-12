-- Shows a popup for autocompleting keybindings
-- Generally /comfy/ but not critical
return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 300
    end,
    opts = {}
}
