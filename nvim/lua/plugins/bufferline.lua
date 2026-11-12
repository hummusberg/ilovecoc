return {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    opts = {
        options = {
            mode = "tabs",
            separator_style = "thin",
            show_tab_indicators = true,
            enforce_order = true,
            show_buffer_icons = true,
            diagnostics = "coc",
            diagnostics_update_in_insert = false,
            update_debounce = 200,
            max_name_length = 30,
            max_prefix_length = 30,
            tab_size = 21,
            show_buffer_close_icons = true,
            show_close_icon = true,
            color_icons = true,
            get_element_icon = function(element)
                return element.icon
            end,
            offsets = {
                {
                    filetype = "neo-tree",
                    text = "Neo-tree",
                    highlight = "Directory",
                    text_align = "left",
                },
            },
        },
    },
}
