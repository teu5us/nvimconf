require'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
	},
	keymaps = {
		init_selection = "gnn",
		node_incremental = "grn",
		scope_incremental = "grc",
		node_decremental = "grm",
	},
	indent = {
		enable = true,
	},
}
