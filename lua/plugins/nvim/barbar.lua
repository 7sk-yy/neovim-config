return {
  'romgrk/barbar.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function ()
    require('barbar').setup({})
  end,
  lazy = false,
  keys = {
    { '<Leader><Tab>', ':BufferNext<CR>', desc = 'next tab' },
    { '<Leader><S-Tab>', ':BufferPrev<CR>', desc = 'prev tab' }
  }
}