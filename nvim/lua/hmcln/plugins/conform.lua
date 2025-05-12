return {
    'stevearc/conform.nvim',
    opts = {
        formatters = {
            prettier = {
                require_cmd = true,
            }
        },
        formatters_by_ft = {
            typescript = { "prettier" },
            typescriptreact = { "prettier" },
            javascript = { "prettier" },
            javascriptreact = { "prettier" }
        },
        format_on_save = {
            -- These options will be passed to conform.format()
            timeout_ms = 2500,
            lsp_fallback = true,
        },
    },
}
