---@module 'lazy'
---@type LazySpec
return {
  'sindrets/diffview.nvim',
  lazy = true,
  cmd = {
    'DiffviewOpen',
    'DiffviewClose',
    'DiffviewToggleFiles',
    'DiffviewFocusFiles',
    'DiffviewRefresh',
    'DiffviewFileHistory',
  },
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<cr>', desc = '[G]it: [D]iffview open' },
    { '<leader>gD', '<cmd>DiffviewClose<cr>', desc = '[G]it: [D]iffview close' },
    { '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', desc = '[G]it: file [h]istory' },
    { '<leader>gH', '<cmd>DiffviewFileHistory<cr>', desc = '[G]it: branch [H]istory' },
  },
}
