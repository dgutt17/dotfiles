local telescope = require('telescope')
local builtin = require('telescope.builtin')

telescope.setup {
  defaults = {
    layout_strategy = 'horizontal',
    layout_config = {
      horizontal = {
        preview_width = 0.55,
        width = 0.99,
        height = 0.99,
      },
      preview_cutoff = 0,
    },
    preview = {
      enabled = true,
      treesitter = false,
    },
  },
}

vim.keymap.set('n', '\\', builtin.find_files, { noremap = true, silent = true })
