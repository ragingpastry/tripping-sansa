call pathogen#infect()
call pathogen#incubate()
call pathogen#helptags()
set ls=2
set number
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
map <F1> :tabp<CR>
map <F2> :tabn<CR>
map <F4> :NERDTreeToggle<CR>
filetype on
filetype plugin indent on
let NERDTreeDirArrows=0
colorscheme neon
