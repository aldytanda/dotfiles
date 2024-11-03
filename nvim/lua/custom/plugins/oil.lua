return {
  'stevearc/oil.nvim',
  -- enabled = false,
  config = function()
    require('oil').setup {
      default_file_explorer = true,
      delete_to_trash = true,
      view_options = {
        show_hidden = true,
        natural_order = true,
      },
      win_options = {
        wrap = true,
      },
    }

    vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
  -- opts = {},
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
