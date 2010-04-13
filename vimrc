" UTF-8 All the way
scriptencoding utf-8

" Enable filetype-specific indenting, syntax, and plugins
filetype plugin indent on
set nocompatible
syntax on

autocmd FileType php set tabstop=4 softtabstop=4 shiftwidth=4

" Highlight matching parens
set showmatch

" Disable line wrapping
set nowrap

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

" use indents of 2 spaces, and have them copied down lines:
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" line numbers
set number
set numberwidth=3

let mapleader = ","
