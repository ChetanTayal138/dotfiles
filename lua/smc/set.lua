vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true 
vim.opt.incsearch = true
vim.opt.smartindent = true

vim.opt.wrap = false
    
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true 

vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.clipboard = "unnamedplus"
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
--vim.g.netrw_browse_split = 2
vim.g.netrw_winsize = 80
vim.g.netrw_keepdir = 0