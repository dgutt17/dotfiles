local telescope = require('telescope')
local builtin = require('telescope.builtin')

-- Telescope setup (if not already configured)
telescope.setup {}

-- Key mapping
vim.keymap.set('n', '\\ff', builtin.find_files, { noremap = true, silent = true })

