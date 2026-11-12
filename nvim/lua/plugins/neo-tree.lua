return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
	    source_selector = {
		winbar = true,
	    },
            filesystem = {
                filtered_items = {
                    visible = true,
                    show_hidden_count = true,
                    hide_dot_files = false,
                    hide_gitignored = true,
                },
                group_empty_dirs = true,
                scan_mode = "deep",
                follow_current_file = { enabled = true },
                use_libuv_file_watcher = true,
            },
            window = {
                width = 50,
                mappings = {
                    ["<cr>"] = "open_tabnew",
                    ["<2-LeftMouse>"] = "open_tabnew",
                },
            },
        })
    end,
}
