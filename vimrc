"This is how we cheat!
set mouse=a

"Escape is too far away!
inoremap jk <ESC>

"Fix the clipboard madness!
set clipboard=unnamed

"set line numbering!
set relativenumber

function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber
    set number
  else
    set nonumber
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>

"Indentation
filetype indent on
filetype plugin on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

"Sensible Defaults for sensible folks
set ruler
set encoding=utf-8 
set autoread

"Colorscheme
filetype on
syntax on

set background=dark
colorscheme solarized

"Font
set guifont=Monaco

"Leader and key mappings
let mapleader=" "
