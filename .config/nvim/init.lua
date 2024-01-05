-- Leaders
vim.g.mapleader = " "
vim.g.maplocalleader = ","

-- Options and Keymaps
require("egoelk-options")
require("egoelk-keymaps")

-- Boostrap and add Lazy to runtimepath.
require("lazy-bootstrap")
-- Use lazy-plugins for name under lua directory for plugin configuration.
require("lazy").setup("lazy-plugins")

vim.cmd("NERDTree")
