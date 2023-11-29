-- general
lvim.log.level = "warn"
lvim.format_on_save.enabled = true

-- style stuff
lvim.colorscheme = "solarized"
lvim.background = "dark"
vim.opt.relativenumber = true

-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.builtin.terminal.open_mapping = "<C-t>"

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false

lvim.builtin.treesitter.ensure_installed = {
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "yaml",
  "clojure",
  "haskell",
}

lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enable = true

-- plugins
lvim.plugins = {
  'sheerun/vim-polyglot',
  'othree/html5.vim',
  'pangloss/vim-javascript',
  'evanleck/vim-svelte',
  { 'purescript-contrib/purescript-vim' },
  'xiyaowong/transparent.nvim',
  'EdenEast/nightfox.nvim',
  'catppuccin/nvim',
  'folke/zen-mode.nvim',
  {
    'mrcjkb/haskell-tools.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope.nvim', -- optional
    },
    branch = '1.x.x', -- recommended
  },
  'nbouscal/vim-stylish-haskell',
  'KoBruhh/tranquil-vim',
  'p00f/alabaster.nvim',
  'maxmx03/solarized.nvim',
}

--formatters
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    name = "prettier",
    filetypes = { "typescript", "typescriptreact" },
  }
}
