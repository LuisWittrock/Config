source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
" BASIC SETUP:

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

set termguicolors
let ayucolor="dark"
syntax on
colorscheme ayu


let g:vimwiki_global_ext = 0
let vimwiki = {}
let vimwiki.path = '~/Documents/vimwiki'
let vimwiki.syntax = 'markdown'
let vimwiki.ext = '.md'
let g:vimwiki_list = [vimwiki]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}

"NERDTree
nmap <F6> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

" snippets

