--vim.cmd("autocmd!")


local opt = vim.opt

opt.nu = true
opt.relativenumber = true

opt.errorbells = false

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim.undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.isfname:append("@-@")

opt.cmdheight = 1

opt.updatetime = 50

opt.shortmess:append("c")

vim.g.mapleader = ","


