-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
  sort_by = 'case_sensitive',
  renderer = {
    group_empty = false
  }
})
