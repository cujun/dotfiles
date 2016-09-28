set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'AutoComplPop'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'L9'
"Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/tpope/vim-fugitive'
"Bundle 'clang-complete'
Bundle 'node.js'
Bundle 'css3-syntax-plus'
Bundle 'google_prettify.vim'
Bundle 'jslint.vim'
Bundle 'vim-coffee-script'
Bundle 'jade.vim'
Bundle 'FuzzyFinder'

"AirLine>-----------------------
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme = 'base16_default'
let g:netrw_dirhistmax = 0
"---------------------------------
call vundle#end()            " required

syn on
set nobackup
set cindent
set autoindent
set smartindent
set incsearch
set background=dark
set backspace=eol,start,indent
set history=1000
set hlsearch
set ignorecase
set showmatch
set nu
set modeline
set tabstop=4
set smarttab
set softtabstop=4
set expandtab
set shiftwidth=4
"14.01.07 updated.
set laststatus=2
set encoding=utf-8
"set t_Co=256
"14.06.02 updated.
set cindent
set cinoptions=g-1
colorscheme molokai 

"14.01.18 updated.
set title
set titleold=cutie>_<
filetype plugin indent on
map<F2> gT
map<F3> gt
:command WQ wq
:command Wq wq
:command W w
set exrc
let $JS_CMD='node'
