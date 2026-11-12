vim.g.mapleader = " "
vim.keymap.set('i', '<C-z>', '<C-o>u')
vim.keymap.set('n', '<C-z>', '<C-o>u')

vim.keymap.set("n", "<leader>c", "<Plug>(coc-codeaction-cursor)", {
    remap = true,
    silent = true,
})
vim.api.nvim_set_keymap('i', '<TAB>', 'coc#pum#visible() ? coc#pum#confirm() : "\\<C-g>u\\<TAB>"', {
    expr = true, noremap = true, silent = true })
