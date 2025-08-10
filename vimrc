" --- Basic Settings ---
set nocompatible        " Use Vim defaults instead of Vi-compatible mode
syntax on               " Enable syntax highlighting
set number              " Show line numbers
"set relativenumber     " Show relative line numbers for easier jumping
set cursorline          " Highlight the current line
set showmatch           " Highlight matching brackets
set hidden              " Allow switching between buffers without saving
set backspace=indent,eol,start " Make backspace work as you'd expect

" --- File Handling & Indentation ---
" This single line replaces the three older 'filetype' commands.
filetype plugin indent on

set tabstop=4           " Number of spaces a <Tab> in the file counts for
set softtabstop=4       " Number of spaces to use for a <Tab> press
set shiftwidth=4        " Number of spaces to use for auto-indent
set expandtab           " Use spaces instead of tabs
set autoindent          " Copy indent from current line when starting a new line

" --- Search ---
set incsearch           " Show search results as you type
set hlsearch            " Highlight all search results
set ignorecase          " Ignore case when searching
set smartcase           " ...unless the search term has uppercase letters

" --- Quality of Life Mapping ---
" Clear search highlighting by pressing <space> twice in normal mode
nnoremap <silent> <leader><leader> :nohlsearch<CR>
let mapleader = " "

" --- Set your permanent colorscheme ---
colorscheme molokai
