require("config.lazy")

vim.opt.clipboard:append("unnamedplus")
vim.g.python3_host_prog = '~/Desktop/neovim/nvim-venv/bin/python'

if vim.g.neovide then
	vim.o.guifont = "Monaspace Neon:h14"
	vim.g.neovide_font_features = {
		["Monaspace Neon"] = {
			"+ss01",
			"+ss02",
			"+ss03",
			"+ss04",
			"+ss05",
			"+ss06",
			"+ss07",
			"+ss08",
			"+calt",
			"+liga",
			"+dlig",
		},
	}
	vim.g.neovide_transparency = 0.9
	vim.g.neovide_refresh_rate = 120
	vim.g.neovide_refresh_rate_idle = 5
	vim.g.neovide_fullscreen = false
	vim.g.neovide_remember_window_size = true
	vim.g.neovide_cursor_antialiasing = true
	vim.g.neovide_cursor_animate_in_insert_mode = true
end
