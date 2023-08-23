vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set("n", "<leader>fe", vim.cmd.Ex, { desc = '[F]ile [E]xplorer' })

-- move VISUAL selected lines
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = 'Move line[s] up'}) -- move VISUAL selected line up
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = 'Move line[s] down'}) -- move VISUAL selected line down

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
