return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
	notifier = { enabled = true },
	bigfile = { enabled = true },
	image = { enabled = true },
	indent = { enabled = true },
	notify = { enabled = true },
	scroll = { enabled = true },
    },
}
