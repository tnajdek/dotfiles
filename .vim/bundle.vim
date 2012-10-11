filetype off
se nocompatible

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

filetype plugin indent on

" EDITING

Bundle 'tpope/vim-surround'
Bundle 'tomtom/tcomment_vim'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'

" LANGUAGES

Bundle 'vim-ruby/vim-ruby'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
" Bundle 'tpope/vim-endwise'
" Bundle 'tpope/vim-markdown'

" " SERVICES
"
" Bundle 'tpope/vim-fugitive'
" Bundle 'mattn/gist-vim'

" APPEARANCE

Bundle 'svenfuchs/vim-layout'
Bundle 'svenfuchs/vim-tree'
" Bundle 'godlygeek/csapprox'
" Bundle 'Lokaltog/vim-powerline'
