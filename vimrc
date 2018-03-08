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

set backspace=indent,eol,start

" by default, the indent is 4 spaces.
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" for html/rb files, 2 spaces
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab

" for js/coffee/jade files, 2 spaces
autocmd Filetype javascript setlocal ts=2 sw=2 sts=0 expandtab
autocmd Filetype coffeescript setlocal ts=2 sw=2 sts=0 expandtab
autocmd Filetype jade setlocal ts=2 sw=2 sts=0 expandtab


"colo koehler
"colo darkblue
colo slate

au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.pde set syntax=java
au BufNewFile,BufRead *.jxs set filetype=xml
au BufNewFile,BufRead *.ino set syntax=cpp
au BufNewFile,BufRead *.frag,*.vert,*.fp,*.vp,*.glsl setf glsl
au BufNewFile,BufRead *.glsl,*.frag,*.vert set syntax=glsl

filetype plugin indent on

" color line on nth column
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
":set colorcolumn=80
:set colorcolumn=120

" highlight text after nth column
"match OverLength /\%81v.\+/
match OverLength /\%121v.\+/

" ESLint preferences - on save
" let g:ale_lint_on_save = 1
" let g:ale_lint_on_text_changed = 0

" always starts NERDTree
" autocmd vimenter * NERDTree

" starts NERDTree if no file specified
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
" set cursorline
" set cursorcolumn
