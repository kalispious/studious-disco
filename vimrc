execute pathogen#infect()

set t_Co=256
colorscheme evening

syntax on
set cino=2
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set smarttab
set autoindent
set nowrap
filetype plugin indent on

set termencoding=utf-8
set encoding=utf-8

cmap w!! w !sudo tee %

set showmatch

if has ("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif


map <C-o> :tabe 

set hl=l:Folded
set ignorecase

map <space> <C-f>
map <backspace> <C-b>

set cursorline
set ignorecase
set wildmenu
set foldcolumn=1
set noswapfile
set mouse=a
