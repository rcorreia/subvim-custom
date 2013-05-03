" indent settings
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2

" load ftplugins and indent files
filetype plugin on
filetype indent on

" turn on syntax highlighting
syntax on

" vim-go plugin
set rtp+=$GOROOT/misc/vim
