return{
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs=require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = {"json","templ","sql", "c", "lua", "vim", "javascript" , "css", "typescript", "go", "query", "html"},
			sync = false,
			highlight= { enable = true },
			indent = { enable =true },

	})

end

}
