local keymap = vim.api.nvim_set_keymap
-------------
-- Keymaps --
-------------

-- Modes
keymap("n", "<SPACE>", "<INSERT>", {})
keymap("v", "<SPACE>", "<INSERT>", {})

keymap("i", "jh", "<ESC>", {})
keymap("i", "JH", "<ESC>", {})

keymap("n", "vv", "V", {})

-- Movement keys
keymap("n", "i", "<UP>", {})
keymap("v", "i", "<UP>", {})
keymap("n", "k", "<DOWN>", {})
keymap("v", "k", "<DOWN>", {})
keymap("n", "j", "<LEFT>", {})
keymap("v", "j", "<LEFT>", {})

keymap("n", "0", "<END>", {})
keymap("v", "0", "<END>", {})

keymap("n", "1", "<HOME>", {})
keymap("v", "1", "<HOME>", {})

keymap("n", "L", "f<SPACE>", {})
keymap("n", "J", "b<LEFT>", {})

-- Move one line up/down
keymap("n", "I", ":m .-2<CR>==", {})
keymap("n", "K", ":m .+1<CR>==", {})

-- Move block of lines
keymap("v", "I", ":move-2<CR>gv=gv", {})
keymap("v", "K", ":move'>+<CR>gv=gv", {})

-- Page up/down
keymap("n", "ff", "<C-f>", {})
keymap("n", "bb", "<C-b>", {})

-- Other commands.
keymap("n", "a", "A", {})
keymap("n", "dw", "daw", {})
keymap("n", "<C-s>", ":update<cr>", {})
keymap("i", "<C-s>", "<ESC>:update<cr>", {})

