syntax enable
set autoindent
set smartindent
set wildmenu

set expandtab
set history=1000
set incsearch
set nocompatible

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set hlsearch
"colo desert
colo koehler
set mouse=a

au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.pde set syntax=java
au BufNewFile,BufRead *.ido set syntax=cpp

" color line on 80th column
filetype plugin indent on
:set colorcolumn=80

" highlight text after 80th column
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
