return {
	'nvim-tree/nvim-tree.lua',
	version = '*',
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			hijack_netrw = false,
			sync_root_with_cwd = true,
			view = {
				side = 'right'
			}

		})
	end,
}
