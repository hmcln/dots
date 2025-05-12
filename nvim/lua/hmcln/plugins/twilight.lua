-- super /comfy/ focusser while writing
-- only focusses on the block you're currently on

return {
    "folke/twilight.nvim",
    opts = {
        context = 4,
        expand = {
            "function",
            "method",
            "table",
            "if_statement",
            "paragraph"
        }
    }
}
