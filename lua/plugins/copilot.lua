return {
	{"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		event = "InsertEnter", 
		config = function()
			require("copilot").setup({
				suggestion = {enabled = false},
				panel = {enabled = false}
			})

		end

	},
	{ "zbirenbaum/copilot-cmp",
		config = function ()
		require("copilot_cmp").setup()
			local cmp = require('cmp')
			cmp.setup({
				sources = {
					{name = 'copilot'},
					{name = 'nvim_lsp'},
				},
				mapping = cmp.mapping.preset.insert({
					['<CR>'] = cmp.mapping.confirm({
						-- documentation says this is important.
						-- I don't know why.
						behavior = cmp.ConfirmBehavior.Replace,
						select = false,
					})
					})

			})
		end	


	}
}
