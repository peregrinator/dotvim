filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set nocompatible

set modelines=0

set tabstop=2
set shiftwidth=2
set softtab=2
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
"set relativenumber
set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

"handle long lines
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

"show invisible characters with the same characters that TextMate uses
set list
set listchars=tab:▸\ ,eol:¬

"get rid of that stupid goddamned help key that you will invaribly hit constantly while aiming for escape
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

"shortcut to NERDTree
nnoremap <leader>N :NERDTree
nnoremap <leader>Nc :NERDTree ~/code/critical_juncture/
nnoremap <leader>No :NERDTree ~/code/other/
nnoremap <leader>Nw :NERDTree ~/code/wested/

"create vertical split and switch to it
nnoremap <leader>w <C-w>v<C-w>l

"move between splits with ctrl + [hjkl]
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" color scheme
syntax on
set background=dark
colorscheme molokai

nnoremap <leader>a :Ack
