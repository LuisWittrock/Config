source $HOME/.config/nvim/vim-plug/plugins.vim
" BASIC SETUP:
set nocompatible
    
syntax enable
filetype plugin on

" FINDING FILES:
" search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**


" TAG JUMPING:
command! MakeTags !ctags -R .
" create tags by typing "ctags -R" in project folder 
" ^] to jump to tag under cursor
" g^] for ambigous tags
" ^t to jump back up the tag stack

" AUTO COMPLETE:
" 
" ^x^n for just this file
" ^x^] for tags only
" ^n for anything specified bt the complete option

" FILE BROWSING:
" use it by typing :edit .
let g:netrw_banner=0
let g:netrw_liststyle=3

"Display all matching files when we tab complete
set wildmenu

"change to a better readable color scheme for dark mode
set background=dark
"line numbers relative to current one
set number relativenumber
"changing the tabsize
set tabstop=4
set shiftwidth=4
set expandtab
"show pressed keys
set showcmd
