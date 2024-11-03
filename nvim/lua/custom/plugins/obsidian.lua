local local_config = require 'custom.local_config' or {}

if not local_config.obsidian_vaults or #local_config.obsidian_vaults == 0 then
  return {}
end

return {
  'epwalsh/obsidian.nvim',
  version = '*',
  lazy = true,
  ft = 'markdown',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    ui = { enable = true },
    workspaces = local_config.obsidian_vaults,
  },
}
