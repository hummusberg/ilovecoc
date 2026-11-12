return {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
        size = 8,
        open_mapping = [[<C-t>]],
        start_in_insert = false,
        hide_numbers = true,
        shade_terminals = true,
        shading_factor = 2,
        persist_size = true,
        direction = "horizontal",
        close_on_exit = true,
        shell = "/usr/bin/fish",
        autochdir = true,
    },
}
