return { 
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
	local config = require("nvim-treesitter.config")
	config.setup({
	    highlight = {
		enable = true,
	    },
	    indent = { enable = true },
	    autotage = {enable = true },
	    ensure_installed = {
		    "lua",
		    "cpp",
		    "py",
		},
	    auto_install = false,
	})
    end
}
