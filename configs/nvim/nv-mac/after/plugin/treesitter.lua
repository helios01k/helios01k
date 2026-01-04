print("[plugin/treesitter loaded] loaded ")
require("nvim-treesitter").install { 'rust', 'javascript', 'lua', 'python', 'typescript', 'html', 'css', 'markdown' }
require("nvim-treesitter").setup({

		highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
		}

})

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldlevel = 99
