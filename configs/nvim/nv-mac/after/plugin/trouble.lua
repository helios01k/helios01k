print("[trouble/package] is loaded")

local function toggle_diag()
	require("trouble").toggle({ mode = "diagnostics", focus=false})
end

vim.keymap.set("n", "<leader><leader>d", toggle_diag)
