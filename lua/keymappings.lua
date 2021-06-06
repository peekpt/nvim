vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true })

vim.g.mapleader = ' '

--no hl
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent =true })

--Lexplore
vim.api.nvim_set_keymap('n', '<Leader>e', ':Lexplore<CR>', { noremap = true, silent =true })

-- better window movement
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent =true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent =true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent =true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent =true })

-- indenting with tab
vim.api.nvim_set_keymap('v', '<TAB>', '>gv', { noremap = true, silent =true })
vim.api.nvim_set_keymap('v', '<S-TAB>', '<gv', { noremap = true, silent =true })

-- next previous with TAB
vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>', { noremap = true, silent =true })
vim.api.nvim_set_keymap('n', '<S-TAB>', ':bprevious<CR>', { noremap = true, silent =true })

-- escape alternative

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true, silent =true })
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', { noremap = true, silent =true })
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent =true })

-- move selected line / block of text in visual mode

vim.api.nvim_set_keymap('x', 'K', ':move \'<-2<CR>gv-gv\'', { noremap = true, silent =true })
vim.api.nvim_set_keymap('x', 'J', ':move \'>+2<CR>gv-gv\'', { noremap = true, silent =true })
