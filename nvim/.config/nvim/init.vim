call plug#begin('~/.nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'Olical/conjure', {'tag': 'v4.14.1'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
call plug#end()
filetype plugin indent on
set history=1000
set number
set nocompatible
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set ruler
syntax on
set nowrap
