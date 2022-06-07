" vim  : place in $HOME/.vimrc
" nvim : place in $HOME/.config/nvim/init.vim

set nocompatible

" reload files changed outside of Vim not currently modified in Vim (needs below)
set autoread

" http://stackoverflow.com/questions/2490227/how-does-vims-autoread-work#20418591
au FocusGained,BufEnter * :silent! !

" use Unicode
set encoding=utf-8

" make Backspace work like Delete
set backspace=indent,eol,start

" don't create `filename~` backups
set nobackup

" don't create temp files
set noswapfile

" line numbers and distances
set relativenumber 
set number

" Indent new line the same as the preceding line
set autoindent

set history=55
set ruler

" statusline indicates insert or normal mode
set showmode showcmd

" highlight matching parens, braces, brackets, etc
set showmatch

" http://vim.wikia.com/wiki/Set_working_directory_to_the_current_file
set autochdir

" StatusLine always visible, display full path
" http://learnvimscriptthehardway.stevelosh.com/chapters/17.html
set laststatus=2 statusline=%F

" Use system clipboard
" http://vim.wikia.com/wiki/Accessing_the_system_clipboard
" for linux
set clipboard=unnamedplus
" for macOS
"set clipboard=unnamed

" show autocomplete for commands
set wildmenu

filetype plugin indent on

