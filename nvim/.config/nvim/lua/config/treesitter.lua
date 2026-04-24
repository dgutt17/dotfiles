require'nvim-treesitter.configs'.setup {
  ensure_installed = { "ruby" },  -- Ensure Ruby parser is installed
  highlight = {
    enable = true,               -- Enable syntax highlighting
  },
  indent = {
    enable = true,               -- Enable better indentation
  },
}
-- Define custom highlight for class and module names
vim.cmd("colorscheme onedark")
