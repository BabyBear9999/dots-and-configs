" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

"UTF8 character encoding enabled (enabled by default in Neovim) "
 20 set encoding=utf-8

" gallium nav bindings 
" nmap p <Up>
" nmap h <Left>
" nmap a <Down>
" nmap e <Right>

call plug#begin()
 29 
 30 " List your plugins here
 31 "Plug 'tpope/vim-sensible'"
 32 
 33 Plug 'lervag/vimtex'
 34 Plug 'lervag/vimtex', { 'tag': 'v2.15' }
 35 
 36 "  :PlugInstall to install the plugins  :PlugUpdate to install or update the plugins
 37 "  :PlugDiff to review the changes from the last update :PlugClean to remove plugins no longer in the list
 38 
 39 
 40 call plug#end()
