set nocompatible " be iMproved, required
filetype off " required 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'The-NERD-Tree'
Plugin 'taglist.vim'
Plugin 'majutsushi/tagbar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter' 
Plugin 'blueyed/vim-diminactive'
Plugin 'dracula/vim', { 'name': 'dracula' }

call vundle#end()
filetype plugin indent on

syntax on
set autoindent
set nu "rnu

"colorscheme jellybeans
"colorscheme kolor
colorscheme dracula

set bg=dark
set hls "search result highlight

set backspace=indent,eol,start
set t_Co=256
set clipboard=unnamedplus
set mouse=a
set cursorline

let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
" for taglist
nmap <F9> :Tagbar<CR>
" for NERDTree
nmap <F8> :NERDTreeToggle<CR>

set sts=4 ts=4 sw=4

" for vim-airline
"let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='dracula'
let g:airline_section_b = '%{getcwd()}'
let g:airline_extensions = []

" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

syntax enable
filetype indent on
highlight Comment term=bold cterm=bold ctermfg=4
