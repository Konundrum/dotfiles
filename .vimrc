" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif


set term=rxvt-unicode

set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

set foldmethod=syntax
hi Folded ctermbg=233
hi Folded ctermfg=238


" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
" set grepprg=grep\ -nH\ $*

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=3
set softtabstop=3

" Real men use gcc
" compiler gcc

" Line Numbers PWN!
set number

" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intellegence!
set smartcase

" inoremap jj <Esc>
" nnoremap JJJJ <Nop>

" Incremental searching is sexy
" set incsearch

" When I close a tab, remove the buffer
set nohidden


"{{{ Mappings

" Next Tab
nnoremap <silent> <C-j> :tabnext<CR>

" Previous Tab
nnoremap <silent> <C-k> :tabprevious<CR>

" New Tab
nnoremap <silent> <C-t> :tabnew<CR>

" Space will toggle folds!
nnoremap <space> za

" Search mappings: These will make it so that going to the next one in a
" search will center on the line it's found in.
map N Nzz
map n nzz

filetype plugin indent on
syntax on

