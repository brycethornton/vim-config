" Enable pathogen
execute pathogen#infect()

" Use a comma as the leader
let mapleader = ","

" UTF-8 All the way
scriptencoding utf-8

colorscheme krunktastic

" Enable filetype-specific indenting, syntax, and plugins
filetype plugin indent on
set nocompatible
syntax on

" Highlight matching parens
set showmatch

" Disable line wrapping
set nowrap

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
retab!

" Apply vimrc changes on the fly
autocmd BufWritePost *vimrc source $MYVIMRC

" Type ,v to open ~/.vimrc in a new tab
nmap <leader>v :tabedit $MYVIMRC<CR>

" line numbers
set number
set numberwidth=3

" Set to auto read when a file is changed from the outside
set autoread

" strip trailing whitespace on write
autocmd BufWritePre * :%s/\s\+$//e

" STATUS BAR CONFIG
set laststatus=2
set statusline=\ "
set statusline+=%f\ " file name
set statusline+=[
set statusline+=%{strlen(&ft)?&ft:'none'} " filetype
set statusline+=]
set statusline+=%h%1*%m%r%w%0* " flag
set statusline+=%= " right align
set statusline+=%-14.(%l,%c%V%)\ %<%P " offset

" NERDTree Configuration

" Enable nice colors
let NERDChristmasTree = 1

" Make it easy to see where we are
let NERDTreeHighlightCursorline = 1

" Show hidden files
let NERDTreeShowHidden = 1

" Make F2 open NERDTree
nmap <F2> :NERDTreeToggle<CR>

" FuzzyFinder Configuration
map <leader>f :FufFile**/<CR>

" show the `best match so far' as search strings are typed:
set incsearch

" assume the /g flag on :s substitutions to replace all matches in a line:
set gdefault

" ignore case when searching
set ignorecase
