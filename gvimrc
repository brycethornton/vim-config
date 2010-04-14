" Set the guifont
" http://ftp.gnome.org/pub/GNOME/sources/ttf-bitstream-vera/1.10/
set guifont=Bitstream\ Vera\ Sans\ Mono:h12

set antialias

" fullscreen maximizes vertically AND horizontally
set fuoptions=maxvert,maxhorz

if has("gui_running")
  set transparency=5
  set lines=65
  set columns=175
else
" MAKE ARROW KEYS WORK IN CONSOLE VI
  set term=xterm
endif

" Don't focus the window when the mouse pointer is moved.
set nomousefocus

" Hide mouse pointer on insert mode.
set mousehide

" Hide toolbar
set guioptions-=T

" Scrollbar is always off.
set guioptions-=rL

" Enable gui tab labels
set guioptions+=e

" TABS: Firefox style, open tabs with command-<tab number>
map <silent> <D-1> :tabn 1<CR>
map <silent> <D-2> :tabn 2<CR>
map <silent> <D-3> :tabn 3<CR>
map <silent> <D-4> :tabn 4<CR>
map <silent> <D-5> :tabn 5<CR>
map <silent> <D-6> :tabn 6<CR>
map <silent> <D-7> :tabn 7<CR>
map <silent> <D-8> :tabn 8<CR>
map <silent> <D-9> :tabn 9<CR>
