" Enable pathogen
execute pathogen#infect()

" Syntax highlighting
filetype on
syntax on
colorscheme Tomorrow-Night 

" Set font
set guifont=Menlo\ Regular:h18

" Lines and numbers
set colorcolumn=79
set number

" Set leader 
let mapleader=" "

set hidden
set history=200

" Set indentation
filetype indent plugin on
set nowrap
set tabstop=4
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set backspace=indent,eol,start

set hlsearch

set showmatch

set cmdheight=2

set laststatus=2

set mouse=a

" NerdTree configs

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>j :NERDTreeFind<CR>
nmap <leader>n :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']





