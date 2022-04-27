-- Vim's Lua config file.
-- Author: Geru.

require "keymaps"
require "settings"

-------------
-- Plugins --
-------------
-- Via vim-plug manager

local Plug = vim.fn['plug#']
vim.call("plug#begin")
    Plug "itchyny/lightline.vim"
    Plug("nvim-treesitter/nvim-treesitter", {["do"] = vim.fn[":TSUpdate"]})    
    Plug 'tomasiser/vim-code-dark'
vim.call("plug#end")

-- Plugins are initialised, now we can append our config.
require "plugin_treesitter"

