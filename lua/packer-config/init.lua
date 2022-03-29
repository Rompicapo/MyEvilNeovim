return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'NTBBloodbath/doom-one.nvim'
    use "lukas-reineke/indent-blankline.nvim"
    use 'akinsho/bufferline.nvim'
    --use 'glepnir/galaxyline.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-treesitter/nvim-treesitter'
    use "akinsho/toggleterm.nvim"
    use 'glepnir/dashboard-nvim'
    use 'neovim/nvim-lspconfig'
    use 'onsails/lspkind-nvim'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use {'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
}
end)

