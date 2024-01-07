return {
	'nvim-telescope/telescope.nvim', tag = '0.1.5',
	-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{"<leader>ff", "<cmd>Telescope find_files<cr>"},
		{"<leader>fg", "<cmd>Telescope live_grep<cr>"},
		{"<leader>fl", "<cmd>Telescope grep_string<cr>"}
	}
}
