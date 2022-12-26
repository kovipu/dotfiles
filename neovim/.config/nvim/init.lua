-- Configure leader keys
vim.g.mapleader = ' '
vim.g.localleader = ','

-- imports
require('vars')
require('opts')
require('keys')
require('plug')

-- plugins
require('nvim-tree').setup()
require('lualine').setup()
