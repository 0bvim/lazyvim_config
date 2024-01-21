return {

	{ "Diogo-ss/42-header.nvim" },

	{
		"Diogo-ss/42-header.nvim",
		lazy = false,
		config = function()
			local header = require("42header")
			header.setup({
				default_map = true, -- default Mapping <F1> in normal mode
				auto_update = true,  -- update header when saving
				user = "vde-frei", -- your user
				mail = "vde-frei@student.42sp.org.br", -- your mail
			})
		end
	},
}
