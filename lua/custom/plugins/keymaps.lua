return {
  vim.keymap.set('n', '<leader>qq', '<cmd>qa<cr>', { desc = 'Quit All' }),

  -- buffers
  vim.keymap.set('n', '<S-h>', '<cmd>bprevious<cr>', { desc = 'Prev Buffer' }),
  vim.keymap.set('n', '<S-l>', '<cmd>bnext<cr>', { desc = 'Next Buffer' }),
  vim.keymap.set('n', '[b', '<cmd>bprevious<cr>', { desc = 'Prev Buffer' }),
  vim.keymap.set('n', ']b', '<cmd>bnext<cr>', { desc = 'Next Buffer' }),
  vim.keymap.set('n', '<leader>bb', '<cmd>e #<cr>', { desc = 'Switch to Other Buffer' }),
  vim.keymap.set('n', '<leader>`', '<cmd>e #<cr>', { desc = 'Switch to Other Buffer' }),
  vim.keymap.set('n', '<leader>bd', function()
    Snacks.bufdelete()
  end, { desc = 'Delete Buffer' }),
  vim.keymap.set('n', '<leader>bo', function()
    Snacks.bufdelete.other()
  end, { desc = 'Delete Other Buffers' }),
  vim.keymap.set('n', '<leader>bD', '<cmd>:bd<cr>', { desc = 'Delete Buffer and Window' }),
}
