return {
	{
		'nvim-telescope/telescope.nvim',
		tag = '0.1.8',
		dependencies = { {'nvim-lua/plenary.nvim'} }
 	},
 	'EdenEast/nightfox.nvim',
	{
		'nvim-treesitter/nvim-treesitter',
		lazy = false,
		build = ':TSUpdate',
	},
	'mbbill/undotree',
	'tpope/vim-fugitive',
--	{
--		'VonHeikemen/lsp-zero.nvim',
--		branch = 'v3.x',
--		dependencies = {
--		--- Uncomment the two plugins below if you want to manage the language servers from neovim
--			{'williamboman/mason.nvim'},
--			{'williamboman/mason-lspconfig.nvim'},
--			{'neovim/nvim-lspconfig'},
--			{'hrsh7th/nvim-cmp'},
--			{'hrsh7th/cmp-nvim-lsp'},
--			{'L3MON4D3/LuaSnip'},
--		}
--	},
	{'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
	{'williamboman/mason.nvim'},
	{'williamboman/mason-lspconfig.nvim'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	'mfussenegger/nvim-lint',
	'lewis6991/gitsigns.nvim',
}

