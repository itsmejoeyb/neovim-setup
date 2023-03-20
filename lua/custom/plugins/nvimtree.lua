return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup {
			actions = {
				open_file = {
					window_picker = {
						enable = false
					}
				}
			}
		}
	end,
}
