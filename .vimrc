set nocompatible
filetype on
syntax on
set nu
set expandtab
set tabstop=2
set softtabstop=4
set cursorline
set wildmenu
set ignorecase
set hlsearch
set showmatch
let g:netrw_liststyle=3

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'    

filetype plugin indent on 

Plugin 'christoomey/vim-tmux-navigator'
Plugin 'editorconfig/editorconfig-vim'

