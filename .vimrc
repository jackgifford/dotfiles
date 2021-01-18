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
au BufRead,BufNewFile *.md setlocal textwidth=70

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
Plugin 'preservim/nerdtree'

call vundle#end()

let g:vimwiki_list = [{'path': '~/vimwiki/vimwiki/' }]

"NERDTree Setup 
nnoremap <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
filetype plugin indent on
set backspace=indent,eol,start
