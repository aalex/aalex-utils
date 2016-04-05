syntax enable
set autoindent
set smartindent
set wildmenu

set expandtab
set history=1000
set incsearch
set hlsearch
set nocompatible
set mouse=a

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"colo koehler
colo darkblue

au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.pde set syntax=java
au BufNewFile,BufRead *.jxs set filetype=xml
au BufNewFile,BufRead *.ino set syntax=cpp
au BufNewFile,BufRead *.frag,*.vert,*.fp,*.vp,*.glsl setf glsl

" color line on 80th column
filetype plugin indent on
:set colorcolumn=80

" highlight text after 80th column
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
