set nocompatible
set autoindent
set expandtab
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set relativenumber
set title
filetype plugin indent on
syntax on

" vimwiki
let wiki_1 = {}
let wiki_1.path = '~/Dropbox/work/workwiki/'

let wiki_2 = {}
let wiki_2.path = '~/Dropbox/dev/devwiki/'

let wiki_3 = {}
let wiki_3.path = '~/notes/perswiki/'

let g:vimwiki_list = [wiki_1, wiki_2, wiki_3]
