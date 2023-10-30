" move cursor in insert mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

" move cursor in normal mode
nnoremap <C-h> 9<down>
nnoremap <C-j> 5<down>
nnoremap <C-k> 5<up>
nnoremap <C-l> 9<up>

" some set
set number relativenumber
set smarttab
set autoindent
set smartindent
set cindent
set title
filetype on
filetype indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
