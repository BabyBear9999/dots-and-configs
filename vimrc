" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" This will only work if `vim --version` includes `+clientserver`!
if empty(v:servername) && exists('*remote_startserver')
  call remote_startserver('VIM')
endif

"weeee tab settings"
set expandtab
set tabstop=2
set shiftwidth=2

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

"UTF8 character encoding enabled (enabled by default in Neovim) "
set encoding=utf-8

" gallium nav bindings "
" nmap p <Up>  "
" nmap h <Left> "
" nmap a <Down> "
" nmap e <Right> "

call plug#begin()

" List your plugins here
"Plug 'tpope/vim-sensible'"

Plug 'lervag/vimtex'
Plug 'lervag/vimtex', { 'tag': 'v2.15' }

"  :PlugInstall to install the plugins  :PlugUpdate to install or update the plugins
"  :PlugDiff to review the changes from the last update :PlugClean to remove plugins no longer in the list


call plug#end()
