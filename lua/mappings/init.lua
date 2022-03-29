local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
vim.g.mapleader = ' '

map('n', '<leader>t',':NvimTreeToggle<CR>',opts)
map('n', '<leader>tn',':tabNext<CR>',opts)
map('n', '<leader>mc',':!pandoc %  --pdf-engine=xelatex -o %:r.pdf<CR>',opts)
map('n', '<leader>lc',':!pdflatex %:r.tex<CR>',opts)
map('n', '<leader>op',':!zathura %:r.pdf & <CR>',opts)
map('n', '<leader>sc',':set spell! <CR>',opts)


