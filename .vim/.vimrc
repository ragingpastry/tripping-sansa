set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'nerdtree'




filetype plugin indent on

set syntax = on
autocmd vimenter * NERDtree
