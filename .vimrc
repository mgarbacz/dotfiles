" Always show current position
set ruler

" Show line numbers
set number

" Set to auto read when a file is changed from the outside
set autoread

" Incremental search
set incsearch

" Show matching brackets
set showmatch

" No error chimes on error
set noerrorbells
set novisualbell

" Enable syntax highlighting
syntax enable

" Cool colorscheme
colorscheme slate

" Use spaces instead of tabs
set expandtab

" Smart tab
set smarttab
set smartindent

" 1 tab == 2 spaces
set tabstop=2
set shiftwidth=2

" Autoindent
set ai

" 80 char terminal window, -4 for indent on left and -4 on right for symmetry
set textwidth=72

" Spell check and max with 72 chars per line
autocmd Filetype gitcommit setlocal spell textwidth=72

" Map \db to entering Ruby debugger breakpoint below current line
:map <Leader>db <Esc>orequire 'debugger'; debugger<Esc>

" Map \da to entering Ruby debugger breakpoint above current line
:map <Leader>da <Esc>Orequire 'debugger'; debugger<Esc>
