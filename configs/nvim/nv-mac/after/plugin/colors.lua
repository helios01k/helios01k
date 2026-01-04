print("[theme-agent] loaded -> 1c2 - 001b - origin@plugins/colors.lua")

vim.cmd[[colorscheme moonfly]]
vim.cmd[[:se relativenumber]]
vim.cmd[[:hi statusline guibg=NONE]]

vim.o.wrap = false -- learn what this actully does cuz idk tbh gng
vim.o.tabstop = 4
vim.o.signcolumn = "yes"
vim.o.winborder = "rounded"
vim.lsp.semantic_tokens.enable = true -- possibly move to mason.lua, idk 

vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#000000" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#000000", fg = "#004ece" }) 
