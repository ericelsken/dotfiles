local M = {
	{
		"folke/trouble.nvim",
		config = function()
			vim.keymap.set("n", "<Leader>X", ":TroubleToggle<CR>", { remap = false, desc = "<Leader>[X] for Trouble" })
		end
	},
}

return M
