vim.opt.number = true
vim.opt.cursorline = true

vim.opt.shiftwidth = 4 

-- Enable virtual text diagnostics in insert mode
vim.diagnostic.config({
    virtual_text = {
        prefix = "■",
    },
    signs = true,
    update_in_insert = true,
})

vim.api.nvim_create_autocmd("TabNewEntered", {
    callback = function()
        vim.cmd("Neotree left")
    end,
})
