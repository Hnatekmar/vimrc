set nu
syntax on
set background=dark
let g:airline_theme='dark'


set foldmethod=syntax
let c_no_comment_fold = 1

set fileencodings=utf-8,latin2

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/ycm.py'

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where vundle should install plugins
"call vundle#begin('~/some/path/here')

" let vundle manage vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'bling/vim-airline'


" All of your plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:UltiSnipsExpandTrigger="<c-j>"

let g:airline#extensions#tabline#enabled = 1
set laststatus=2
