set tabstop=4
set smartindent
let g:rehash256 = 1

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 set listchars=eol:↲,tab:→→,trail:•,nbsp:↔
 call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'jiangmiao/auto-pairs'
Plugin 'godlygeek/tabular'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'elixir-editors/vim-elixir'
"git
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
"Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" " Comment
Plugin 'tomtom/tcomment_vim'
" Tagbar
Plugin 'majutsushi/tagbar'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'vim-scripts/taglist.vim'
" JSON
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-surround'

" All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
"
" for searching
set incsearch
set ignorecase
"format
set textwidth=180
" folding
set foldmethod=indent
nnoremap <space> za
" ставим номер строки
set number
set ruler
" theme
colorscheme molokai
" Airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='hybrid'
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1 
" TabsNerdTree
map <Leader>n <plug>NERDTreeTabsToggle<CR>
" TAGBAR
nmap <Leader>t :TagbarToggle<CR>
let g:tagbar_type_elixir = { 'ctagstype' : 'elixir', 'kinds' : [ 'f:functions', 'functions:functions', 'c:callbacks', 'd:delegates', 'e:exceptions', 'i:implementations', 'a:macros', 'o:operators', 'm:modules', 'p:protocols', 'r:records', 't:tests']}
let tlist_elixir_settings = 'Elixir;f:functions;functions:functions;c:callbacks;d:delegates;e:exceptions;i:implementations;a:macros;o:operators;m:modules;p:protocols;r:records;t:tests'
" highlight search
set hlsearch
" ignorecase
set ignorecase
"Quotes
