" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
"filetype on

" Enable plugins and load plugin for the detected file type.
"filetype plugin on

" Load an indent file for the detected file type.
"filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
" set number

set wildmenu
set wildmode=list:longest
nnoremap gk gg 
nnoremap gj G 
nnoremap gh 0
nnoremap gl $
set timeoutlen=1000
set ttimeoutlen=0
" inoremap jj <esc>
nnoremap da ggVGx
nnoremap ca gg<S-v>G"+yy
nnoremap t Go
" inoremap ; <end>;
nnoremap <c-r> <S-F10><F12>
nnoremap <c-e> <S-F12> 
"nnormap YY "+yy
"nnormap Y "+y


nnoremap ya gg<S-v>G"+y
nnoremap dl d$
nnoremap dh d0
nnoremap dj <S-v>Gx
nnoremap dk <S-v>ggx
