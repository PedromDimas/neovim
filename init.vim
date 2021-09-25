let g:mapleader="-"
let g:airline_theme='fruit_punch'
let g:rainbow_active = 1


" Sources <leader>t 
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/fzfKeybinds.vim
source $HOME/.config/nvim/coc.vim
" source $HOME/.config/nvim/lsp.vim

" Basic Configs
set rnu
set noshowmode
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
syntax on                   " syntax highlighting
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set noswapfile              " disable creating swap file


" Keybinds
map <F2> :bprev<CR> " Previous Buffer
map <F3> :bnext<CR> " Next Buffer
map <F5> :source ~/.config/nvim/init.vim<CR> " Refresh vimrc
map <silent> <leader>t :NERDTreeToggle<CR> " Open NerdTree
