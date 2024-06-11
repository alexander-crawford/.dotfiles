" be iMproved, required
set nocompatible              
" required
filetype off                  
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plant UML syntax highlighting 
Plugin 'aklt/plantuml-syntax'
" File tree
Plugin 'scrooloose/nerdtree'
" Vim Git wrapper
Plugin 'tpope/vim-fugitive'
" Enables :GBrowse from fugitive.vim to open GitHub URLs.
Plugin 'tpope/vim-rhubarb'
" Code completion
Plugin 'valloric/youcompleteme'
" Emmet for vim 
Plugin 'mattn/emmet-vim'
" Syntax checking and semantic errors
Plugin 'w0rp/ale'
" required
call vundle#end()            
" required
filetype plugin indent on    
" see :h vundle for more details
" Show line numbers 
set number
" Show relative line numbers 
set relativenumber
" Show the row and column number of the cursor 
set ruler
" Size of a hard tabstop (default 8)
set tabstop=2
" Always uses spaces instead of tab characters
set expandtab
" Size of an indent (default 8)
set shiftwidth=2
" Pattern searches should ignore case
set ignorecase
" Copy indent from current line when starting a new line
set autoindent
" Write the contents of a changed buffer when moving to another file
set autowrite
" Redefine emmet trigger key
let g:user_emmet_leader_key=','
