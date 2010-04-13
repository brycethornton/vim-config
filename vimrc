" Enable pathogen
call pathogen#runtime_append_all_bundles()

" UTF-8 All the way
scriptencoding utf-8

colorscheme krunktastic

" Enable filetype-specific indenting, syntax, and plugins
filetype plugin indent on
set nocompatible
syntax on

autocmd FileType php set tabstop=4 softtabstop=4 shiftwidth=4

" Allow F8 to turn autoindent off
:nnoremap <F8> :setl noai nocin nosi inde=<CR>

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

" NERDTree CONFIGURATION

" Enable nice colors
let NERDChristmasTree = 1

" Make it easy to see where we are
let NERDTreeHighlightCursorline = 1

" Make bookmarks visible
let NERDTreeShowBookmarks = 1

" Show hidden files
let NERDTreeShowHidden = 1

" Don't hijack NETRW
let NERDTreeHijackNetrw = 0
let NERDTreeIgnore=['\.$', '\~$']

" Make F2 open NERDTree
nmap <F2> :NERDTreeToggle<CR>
