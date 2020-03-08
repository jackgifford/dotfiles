set nocompatible
set relativenumber
colorscheme elflord
let $VIM='~/.vim'

set noerrorbells visualbell t_vb=
"
"set textwidth=70
"

" Width of a tab is 4
set tabstop=4

" indents also have a width of 4
set shiftwidth=4
set softtabstop=4
" I'm not a peasant, expand tabs to spaces
set expandtab


filetype off
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()



Plugin 'VundleVim/Vundle.vim'
Plugin 'vimwiki/vimwiki'
Plugin 'powerline/powerline'


call vundle#end()
filetype plugin indent on
