return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	main = 'nvim-treesitter.configs',
	opts = {
		ensure_installed = { 'bash', 'c', 'diff', 'html', 'lua', 'luadoc', 'markdown', 'markdown_inline', 'query', 'vim', 'vimdoc' },
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = { 'ruby' },
		},
		indent = { enable = true, disable = { 'ruby' } },
		incremental_selection = {
			enable = true,
			keymaps = {
				init_selection = '<C-Space>',
				node_incremental = '<C-Space>',
				scope_incremental = false,
				node_decremental = '<bs>',
			},
		},
	},
}
