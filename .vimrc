" General settings
filetype on                     " Enable filetype detection

" UI
set cursorline                  " Highlight cursor line
set noerrorbells                " Disable error sounds
set novisualbell                " Disable visual error
set t_vb=                       " Set visual bell to do nothing

" Encoding
set encoding=utf-8              " Encoding

" System
set nocompatible                " Disable vi compatibility
set wildmenu                    " Show visual autocomplete for commands

" Editor
filetype indent on              " Enable indentation based on filetype
filetype plugin on              " Enable plugins based on filetype
set backspace=indent,eol,start  " Change backspace behaviour
set number                      " Show line numbers
set ruler                       " Show cursor position
set t_Co=256                    " Enable 256 colors
set textwidth=0                 " Change default wrap line (80)

" Text
set expandtab                   " Convert tab to spaces
set shiftwidth=4                " Tab = 4 spaces
set smarttab                    " Smart tabs
set tabstop=4

" Syntax
syntax on                       " Enable syntax highlighting
set autoindent                  " Enable auto indentation
set nowrap                      " Disable line wrapping
set showmatch                   " Show matching [{()}]
set smartindent                 " Enable smart indentation

" Search settings
set hlsearch                    " Highlight search matches
set ignorecase                  " Ignore case
set incsearch                   " Incremental search
set smartcase                   " Smart case

" Backup files
set nobackup                    " Disable backup files
set noswapfile                  " Disable swap files
set nowb                        " Disable automatic write backup
set viminfo=                    " Disable viminfo

set nocp

" File explorer
let g:netrw_altv=1
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_chgwin=2
let g:netrw_keepdir=0
let g:netrw_liststyle=3
let g:netrw_winsize=25

augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END
