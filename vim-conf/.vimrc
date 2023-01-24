syntax on
" Remap <SPACE> to switch to insert mode in normal and visual mode
nnoremap <SPACE> i
inoremap <SPACE> i

" Remap 'jh' and 'JH' to switch to normal mode in insert mode
inoremap jh <ESC>
inoremap JH <ESC>

" Remap 'vv' to select the current line in normal mode
nnoremap vv V

" Remap 'i', 'k', 'j' to move up, down, and left respectively in normal and visual mode
nnoremap i <UP>
vnoremap i <UP>
nnoremap k <DOWN>
vnoremap k <DOWN>
nnoremap j <LEFT>
vnoremap j <LEFT>

" Remap '0' to move cursor to the end of the line in normal and visual mode
nnoremap 0 <END>
vnoremap 0 <END>

" Remap '1' to move cursor to the start of the line in normal and visual mode
nnoremap 1 <HOME>
vnoremap 1 <HOME>

" Remap 'L' to move cursor to the end of the current word in normal mode
nnoremap l f<space>

" Remap 'I' to move current line up in normal mode
nnoremap I :m .-2<CR>==

" Remap 'K' to move current line down in normal mode
nnoremap K :m .+1<CR>==

" Remap 'I' to move selected block of lines up in visual mode
vnoremap I :move-2<CR>gv=gv

" Remap 'K' to move selected block of lines down in visual mode
vnoremap K :move'>+<CR>gv=gv

" Remap 'ff' to page down in normal mode
nnoremap ff <C-f>

" Remap 'bb' to page up in normal mode
nnoremap bb <C-b>

" Remap 'a' to switch to insert mode after the cursor in normal mode
nnoremap a A

" Remap 'dw' to delete a word in normal mode
nnoremap dw daw

" Remap '<S>' to save the current file in normal mode
nnoremap <S> :update<CR>

" Remap '<D-s>' to save the current file in insert mode
inoremap <D-s> <ESC>:update<CR>

