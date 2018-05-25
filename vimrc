set nocompatible

"GENERAL

set number   "Show line numbers
set showbreak=+++   "Wrap-broken line prefix
set showmatch   "Highlight matching brace
set visualbell  "Use visual bell (no beeping)
 
set hlsearch    "Highlight all search results
set smartcase   "Enable smart-case search
set ignorecase  "Always case-insensitive
set incsearch   "Searches for strings incrementally
 
"Advanced
set ruler   "Show row and column ruler information
set undolevels=1000 "Number of undo levels

"Tab settings, 4-space-sized tabs for all indentations
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=0
set autoindent 
filetype plugin indent on

"Remember that this is not sufficient to use pathogen; must be installed: https://github.com/tpope/vim-pathogen
execute pathogen#infect()

syntax on
