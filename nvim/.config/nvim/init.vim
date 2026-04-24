call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.8'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  
Plug 'olimorris/onedarkpro.nvim'

call plug#end()
"colorscheme onedark
lua require('config/treesitter')
lua require('config/telescope')



set number

