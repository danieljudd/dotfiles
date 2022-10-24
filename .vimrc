" Linux vim config with vim-plug
" github.com/danieljudd

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/goyo.vim'
call plug#end()


colorscheme nord
syntax on
filetype on
set number
set laststatus=2
set guifont=Consolas:h18
" Allows clipboard pasting (shift+ins)
set clipboard+=unnamedplus
