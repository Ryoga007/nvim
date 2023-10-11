return {
	"tpope/vim-fugitive",
	cmd = {"G", "Git"},
	Keys = {
		{"<leader>ga", ":Git fetch ---all -p<cr>", desc="Git fetch"},
		{"<leader>gl", ":Git pull<cr>", desc="Git pull"},
	},
}
