<<<<<<< HEAD
-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

=======
>>>>>>> 93e660cdb254f5250bed1322dd47b09a4e5dd272
return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
<<<<<<< HEAD
    { '\\', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
=======
    { '<C-f>', ':Neotree reveal<cr>', { desc = 'NeoTree reveal' } },
    { '<C-b>', ':Neotree toggle<cr>', { desc = 'NeoTree toggle' } },
>>>>>>> 93e660cdb254f5250bed1322dd47b09a4e5dd272
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
<<<<<<< HEAD
          ['\\'] = 'close_window',
=======
          ['<C-b>'] = 'close_window',
>>>>>>> 93e660cdb254f5250bed1322dd47b09a4e5dd272
        },
      },
    },
  },
}
