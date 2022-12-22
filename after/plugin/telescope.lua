local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', function() 
    builtin.grep_string({search = vim.fn.input("Grep > ")});
end)

local telescope = require('telescope')
telescope.setup({
  defaults = {
   file_ignore_patterns = {
     "node_modules", "build", "dist", "yarn.lock", "llvm-project", "google-test"
   },
  }
})

