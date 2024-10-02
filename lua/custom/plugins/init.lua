-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Switch windows with tah
vim.keymap.set('n', '<tab>', '<c-w>w', { desc = 'Next Window' })
vim.keymap.set('n', '<S-tab>', '<c-w>W', { desc = 'Prev Window' })
-- avoid accidental movement
vim.keymap.set('n', '<S-Up>', 'k')
vim.keymap.set('n', '<S-Down>', 'j')

-- save with ctrl-s and exit insert mode
vim.keymap.set('n', '<C-s>', ':update<CR>')
vim.keymap.set('i', '<C-s>', '<ESC>:update<CR>')

return {
  'mg979/vim-visual-multi',

  {
    'danymat/neogen',
    config = true,
    -- Uncomment next line if you want to follow only stable versions
    -- version = "*"
  },
}
