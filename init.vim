call plug#begin()
call plug#end()

set hidden
set number
set relativenumber
"set mouse=a
set inccommand=split

"Set custom keybinds <space> as the leader key
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
