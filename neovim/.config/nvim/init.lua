-- Configure leader keys
vim.g.mapleader = ' '
vim.g.localleader = ','

-- imports
require('vars')
require('opts')
require('keys')
require('plug')

-- plugins
require('nightfox').setup()
require('nvim-tree').setup()
require('lualine').setup()
require('nvim-autopairs').setup()

vim.o.showtabline = 2

-- set theme
vim.cmd("colorscheme nightfox")
