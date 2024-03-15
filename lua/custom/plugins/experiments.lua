return {
	{
		"VidocqH/lsp-lens.nvim",
		config = function()
			require("lsp-lens").setup({})
		end,
	},
	-- {
	-- 	"rmagatti/auto-session",
	-- 	config = function()
	-- 		require("auto-session").setup({
	-- 			log_level = "error",
	-- 			auto_session_enable_last_session = true,
	-- 			auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
	-- 		})
	-- 	end,
	-- },
	-- {
	-- 	"rmagatti/session-lens",
	-- 	dependencies = { "rmagatti/auto-session", "nvim-telescope/telescope.nvim" },
	-- 	config = function()
	-- 		require("session-lens").setup({ --[[your custom config--]]
	-- 		})
	-- 	end,
	-- },
}
