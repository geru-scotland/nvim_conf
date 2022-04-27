local set = vim.opt

---------------------
-- Global Settings --
---------------------

set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true
set.autoindent = true
set.number = true
-- set.clipboard = unnamedplus
set.clipboard:prepend {"unnamedplus"}

set.ttyfast = true
set.showmatch = true
set.ignorecase = true

-- Theme
colorscheme = dark
