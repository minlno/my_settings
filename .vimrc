set nocompatible " be iMproved, required
filetype off " required 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'The-NERD-Tree'
Plugin 'Source-Explorer-srcexpl.vim'
Plugin 'SrcExpl'
Plugin 'taglist.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter' 
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'blueyed/vim-diminactive'
Plugin 'zeis/vim-kolor'

call vundle#end()
filetype plugin indent on

syntax on
set autoindent
set nu "rnu

"colorscheme jellybeans
colorscheme kolor

"set bg=dark

set backspace=indent,eol,start
set t_Co=256
set clipboard=unnamedplus
set mouse=a
set cursorline

" for taglist
nmap <F8> :Tagbar<CR>

set sts=4 ts=4 sw=4

" for vim-airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='hybrid'
set laststatus=2 " turn on bottom bar
let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>

" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

syntax enable
filetype indent on
highlight Comment term=bold cterm=bold ctermfg=4
