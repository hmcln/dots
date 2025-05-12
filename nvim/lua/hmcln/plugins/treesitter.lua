return {

    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            local configs = require("nvim-treesitter.configs")
            configs.setup({
                ensure_installed = { "markdown", "javascript", "typescript", "rust", "c", "lua", "vim", "vimdoc", "query", "prisma", "go" },
				highlight = {
					enable = true,
					additional_vim_regex_highlighting = false,
				},
            })
        end
        --[[
			configs.setup({
				ensure_installed = {  "javascript", "typescript", "rust", "c", "lua", "vim", "vimdoc", "query" },
				sync_install = false,
				auto_install = true,
				highlight = {
					enable = true,
					additional_vim_regex_highlighting = false,
				},
			})
		end
		--]]
    }
}
