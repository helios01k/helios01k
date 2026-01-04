local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><leader>f', builtin.find_files, { desc = 'Telescope find files' })

print("[plugin/telescope] loaded")
