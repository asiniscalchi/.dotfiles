vim.keymap.set('n', '<leader>x', function()
  local height = math.floor(vim.o.lines * 0.3)
  vim.cmd(height .. 'split | terminal')
  vim.cmd 'setlocal winfixwidth'
end, { noremap = true, silent = true, desc = 'Open terminal' })

vim.keymap.set('n', '<Tab>', ':bnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Tab>', ':bprev<CR>', { noremap = true, silent = true })
