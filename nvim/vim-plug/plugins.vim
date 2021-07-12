call plug#begin('~/.config/nvim/autoload/plugged')
    "colorschemes:
    Plug 'CarloWood/neovim-true-color-scheme-editor'
    Plug 'ayu-theme/ayu-vim'
    Plug 'joshdick/onedark.vim'
    "lightline
    Plug 'itchyny/lightline.vim'
    "Syntax highlighting
    Plug 'sheerun/vim-polyglot'
    "AUTOCOMPLETION
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    "pairs for [, {, ( etc.
    Plug 'jiangmiao/auto-pairs'
    "File explorer
    Plug 'scrooloose/NERDTree'
    "Vim plug
    Plug 'airblade/vim-gitgutter'
    "Better parentheses
    Plug 'frazrepo/vim-rainbow'
    "Latex support
    Plug 'lervag/vimtex'
    "vimwiki
    Plug 'vimwiki/vimwiki'
    "Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']} 
    " Snippets
    Plug 'sirver/ultisnips'
    Plug 'honza/vim-snippets'
    
call plug#end()
