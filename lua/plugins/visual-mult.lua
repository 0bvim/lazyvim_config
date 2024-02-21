return {
	{ "mg979/vim-visual-multi" },

	{
		"mg979/vim-visual-multi",
		lazy = false,
		config = function()
			local visual_multi = require("visual-mult")
			visual_multi.setup({
				default_map = true,
				auto_update = true,
			})
		end,
	},
}
