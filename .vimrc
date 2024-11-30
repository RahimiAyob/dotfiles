call plug#begin()
Plug '~/.vim/pack/git-plugins/start/vim-c-cpp-modern'
call plug#end()

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line







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
inoremap jk <esc>
set number
nnoremap rn :w<CR>:!g++ % -o a.out && ./a.out && rm a.out<CR>

