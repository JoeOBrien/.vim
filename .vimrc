"My custom stuff"
set nocompatible
filetype on
set nu
set expandtab
set tabstop=2
set softtabstop=2
set cursorline
set wildmenu
set ignorecase
set hlsearch
set showmatch
let g:netrw_liststyle=3
let g:netrw_banner=0
set smartindent
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"Colourscheme stuff"
syntax enable
set background=dark
colorscheme solarized 
let g:solarized_termcolors=256
set t_Co=256

"Vundle Stuff"
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'    

filetype plugin indent on 

"the plugins :)"
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'altercation/vim-colors-solarized'


