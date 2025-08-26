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
Plugin 'dense-analysis/ale'
" Display tags in a window
Plugin 'preservim/tagbar'
" Vue language support 
Plugin 'yaegassy/coc-volar'
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
set tabstop=4
" Always uses spaces instead of tab characters
set expandtab
" Size of an indent (default 8)
set shiftwidth=4
" Pattern searches should ignore case
set ignorecase
" Copy indent from current line when starting a new line
set autoindent
" Write the contents of a changed buffer when moving to another file
set autowrite
" Redefine emmet trigger key
let g:user_emmet_leader_key=','
" Highlight all instances of a matched search term 
set hlsearch
" Highlight the 80th column with a different color
set colorcolumn=80
" Highlight the screen column of the cursor with CursorColumn
set cursorcolumn
" Highlight the text line of the cursor
set cursorline
" Change the default size of NERDTree
:let g:NERDTreeWinSize=40
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" Stop showing preview window on code completion
set completeopt-=preview
noremap <C-n> :NERDTreeToggle<CR>
" Do not  open fold when the cursor moves into them as a result of a search command
set foldopen-=search
" Override `:G commit` to enable spell check and enter insert mode
command! Gcommit execute 'G commit' | set spell | startinsert
" Enable spell check for Markdown files
autocmd BufRead,BufNewFile *.md setlocal spell
