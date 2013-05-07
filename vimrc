" indent settings
set shiftwidth=4
set tabstop=4
set noexpandtab
set autoindent
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType css setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 expandtab

" load ftplugins and indent files
filetype plugin on
filetype indent on

" turn on syntax highlighting
syntax on

" vim-go plugin
set rtp+=$GOROOT/misc/vim
