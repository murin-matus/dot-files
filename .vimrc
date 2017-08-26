" General settings
filetype on                     " Enable filetype detection

" UI
set noerrorbells                " Disable error sounds
set novisualbell                " Disable visual error
set t_vb=                       " Set visual bell to do nothing
set cursorline                  " Highlight cursor line

" Encoding
set encoding=utf-8              " Encoding

" System
set nocompatible                " Disable vi compatibility
set wildmenu                    " Show visual autocomplete for commands

" Editor
set textwidth=128               " Change default wrap line (80)
set t_Co=256                    " Enable 256 colors
set ruler                       " Show cursor position
set number                      " Show line numbers
set backspace=indent,eol,start  " Change backspace behaviour
filetype plugin on              " Enable plugins based on filetype
filetype indent on              " Enable indentation based on filetype

" Text
set expandtab                   " Convert tab to spaces
set smarttab                    " Smart tabs
set shiftwidth=4                " Tab = 4 spaces
set tabstop=4

" Syntax
syntax on                       " Enable syntax highlighting
set autoindent                  " Enable auto indentation
set smartindent                 " Enable smart indentation
set showmatch                   " Show matching [{()}]
set nowrap                      " Disable line wrapping

" Search settings
set ignorecase                  " Ignore case
set hlsearch                    " Highlight search matches
set smartcase                   " Smart case
set incsearch                   " Incremental search

" Backup files
set nobackup                    " Disable backup files
set nowb                        " Disable automatic write backup
set noswapfile                  " Disable swap files

