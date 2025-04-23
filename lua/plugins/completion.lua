return {
	"saghen/blink.cmp",
	version = "1.*",

	dependencies = {
		"hrsh7th/nvim-cmp", -- base completion engine
		"hrsh7th/cmp-nvim-lsp", -- LSP source
		"hrsh7th/cmp-buffer", -- buffer words
		"hrsh7th/cmp-path", -- file system paths
		"L3MON4D3/LuaSnip", -- snippet engine
		"saadparwaiz1/cmp_luasnip", -- luasnip source
		"rafamadriz/friendly-snippets", -- prebuilt snippets
	},

	opts = {
		keymap = {
			preset = "super-tab", -- Tab to confirm completion (like VSCode)
		},

		appearance = {
			nerd_font_variant = "mono",
		},

		completion = {
			documentation = { auto_show = false },
		},

		sources = {
			default = { "lsp", "path", "snippets", "buffer" },
		},

		fuzzy = {
			implementation = "prefer_rust_with_warning",
		},
	},

	opts_extend = { "sources.default" },
}
