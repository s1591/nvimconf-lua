local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end


return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- use 'wilmanbarrios/palenight.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
  use 'kyazdani42/nvim-palenight.lua'
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
  use {'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' }, }
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-autopairs'}
  use {'folke/which-key.nvim'}
  use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- completions
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip' -- failed
  use 'hrsh7th/vim-vsnip'
-------------
  use 'norcalli/nvim-colorizer.lua'
  use {"akinsho/toggleterm.nvim", tag = 'v1.*' }
  use {"terrortylor/nvim-comment"}
  use {"kevinhwang91/rnvimr"}


















if packer_bootstrap then
  require('packer').sync()
end
end)
