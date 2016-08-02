"Pathogen
execute pathogen#infect()

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
set hlsearch
set incsearch

"Colorscheme
filetype on
syntax on

set background=dark
colorscheme solarized

"Font
set guifont=Monaco

"Leader and key mappings
let mapleader=" "
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>
" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>
" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
"Buffer navigaetion
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>
" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 
map <leader>t<leader> :tabnext 
