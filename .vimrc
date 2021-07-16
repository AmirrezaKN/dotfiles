set exrc
set guicursor=
set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nohlsearch
set hidden
set noerrorbells
set nowrap
set incsearch
set signcolumn=yes
call plug#begin('~/.vim/plugged')
    Plug 'dracula/vim',{'as': 'dracula'}
call plug#end()
colorscheme dracula
