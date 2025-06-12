return {
  'kdheepak/lazygit.nvim',
  cmd = 'LazyGit',
  dependencies = { 'nvim-lua/plenary.nvim' },
  keys = {
    { mode = 'n', '<Leader>g', ':LazyGit<CR>', desc = 'lazygit' }
  }
}
