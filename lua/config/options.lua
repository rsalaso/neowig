-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.clipboard = "unnamedplus"

-- Disable LazyVim auto format
vim.g.autoformat = false

require('telescope').setup {
  -- You can put your default mappings / updates / etc. in here
  --  All the info you're looking for is in `:help telescope.setup()`
  --
  defaults = {
    -- mappings = {
    -- i = { ['<c-enter>'] = 'to_fuzzy_refine' },
    -- },
    path_display = { truncate = 5 },
  },
  pickers = {
    find_files = {
      hidden = true,
      file_ignore_patterns = { '.git/', '.supermaven/', '.cache/' },
    },
  },
  extensions = {
    ['ui-select'] = {
      require('telescope.themes').get_dropdown(),
    },
  },
}
