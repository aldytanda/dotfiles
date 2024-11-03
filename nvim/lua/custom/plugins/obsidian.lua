return {
  'epwalsh/obsidian.nvim',
  version = '*',
  lazy = true,
  ft = 'markdown',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    workspaces = {
      {
        name = 'Gesang',
        path = '/Users/aldy/Google Drive/My Drive/Obsidian Vault/gesang',
      },
    },
    ui = {
      enable = true,
    },
  },
}
