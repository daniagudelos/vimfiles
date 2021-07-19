"Daniela Agudelo

" Set compatibility to Vim only
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'

" All plugins must be before this line
call vundle#end()
filetype plugin indent on

let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 2
let g:indent_guides_enable_on_vim_startup = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline_theme = 'badwolf'

" Turn on syntax highlighting.
syntax on
set hidden
set encoding=utf-8
" Map leader key
let mapleader="\\"
" Speed up scrolling in Vim
set ttyfast
" Show line numbers
set number
" Status bar
set laststatus=2

" Wrap text that extends beyond the screen length.
set wrap
" Text line width
set textwidth=80
" Equivalence tap - spaces
set tabstop=2
" Ident width
set shiftwidth=2
" Replace tab with spaces
set expandtab

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase
" Matching brace
set showmatch

" key bindings
nnoremap <tab>   :bnext<CR>
nnoremap <S-tab>   :bprevious<CR>
nmap <Space> :
nmap <c-f> gg=G

" Copy text to system clipboard
vnoremap <C-c> "+y
