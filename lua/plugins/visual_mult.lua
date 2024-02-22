return {
	{ "mg979/vim-visual-multi" },

	{
		"mg979/vim-visual-multi",
		lazy = true,
		config = function()
			local visual_multi = require("visual_mult")
			visual_multi.setup({
				auto_update = true,
			})
		end,
	},
}
