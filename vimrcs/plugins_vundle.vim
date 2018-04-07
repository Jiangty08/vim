"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"       Jiangty08
"
" Version:
"       1.0 - 30/08/16 15:43:36
"
" Sections:
"    -> Vundle Plugin
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""
" => Vundle Plugin
""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim_runtime/bundle/Vundle.vim
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/.vim_runtime/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" search file
Plugin 'kien/ctrlp.vim'
" search functions in file
Plugin 'tacahiroy/ctrlp-funky'

" search text

" align text
Plugin 'godlygeek/tabular'

" preview markdown
Plugin 'suan/vim-instant-markdown'

" display dir menu
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'The-NERD-tree'
"Plugin 'cscope.vim'       cscope_macros.vim is better for csadd
Plugin 'cscope_macros.vim'
Plugin 'majutsushi/tagbar'

Plugin 'Auto-Pairs'
" Plugin 'Valloric/YouCompleteMe'
" Track the engine.
"Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
"Plugin 'honza/vim-snippets'

" edit
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-repeat'

" for switch zh en input methods
"Plugin 'fcitx.vim'

" status line
Plugin 'vim-airline/vim-airline'

" a git wrapper for vim
Plugin 'tpope/vim-fugitive'

" library for other plugins
Plugin 'L9'

" formatting
Plugin 'tell-k/vim-autopep8'

" colortheme
Plugin 'tomasr/molokai'

Plugin 'easymotion/vim-easymotion'
"
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'hdima/python-syntax'

" Plugin 'python-mode/python-mode'
"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype on
filetype plugin indent on    " required
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

