set nocompatible              " be iMproved, required
" filetype off                  " required

filetype on
filetype indent on
filetype plugin indent on
set relativenumber
" syntax on
if !exists("g:syntax_on")
  syntax enable
endif
" syntax enable
set tabstop=2
set expandtab
set autoindent
set hlsearch
set ignorecase
set smartcase
set termguicolors

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'artanikin/vim-synthwave84'
Plugin 'ParamagicDev/vim-medic_chalk'
Plugin 'yuezk/vim-js'
Plugin 'maxmellon/vim-jsx-pretty'


call vundle#end()

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

" let base16colorspace=256
" colorscheme base16

" NERDTree
map <C-n> :NERDTreeToggle<CR>
