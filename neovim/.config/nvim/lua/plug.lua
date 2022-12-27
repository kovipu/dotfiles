return require('packer').startup({
  function(use)
    -- packer itself
    use 'wbthomason/packer.nvim'
    -- theme
    use "EdenEast/nightfox.nvim"
    use 'nanozuki/tabby.nvim'                          -- tabline
    use {
      'nvim-lualine/lualine.nvim',                     -- statusline
      requires = {
        'kyazdani42/nvim-web-devicons',
         opt = true
       }
    }
    -- filetree & finder
    use {                                              -- filesystem navigation
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'        -- filesystem icons
    }
    use {
      'nvim-telescope/telescope.nvim',                 -- fuzzy finder
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {
      'nvim-telescope/telescope-fzf-native.nvim',
      run = 'make'
    }
    -- coding stuff
    use { 'tpope/vim-fugitive' }                       -- git integration
    use { 'lewis6991/gitsigns.nvim' }                  -- git gutter symbols
    use { 'windwp/nvim-autopairs' }                    -- auto close brackets, etc.
  end,
  config = {
    package_root = vim.fn.stdpath('config') .. '/site/pack'
  },
})
