call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set ls=2
set number
syntax on
map <F1> :tabp<CR>
map <F2> :tabn<CR>
map <F4> :NERDTreeToggle<CR>
filetype on
filetype plugin indent on
let NERDTreeDirArrows=0
colorscheme coffee 
