" Linux vim config with vim-plug
" github.com/danieljudd

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'dracula/vim'
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/goyo.vim'
Plug 'preservim/nerdtree'
call plug#end()


colorscheme dracula
syntax on
filetype on
set number
set laststatus=2
set guifont=Consolas:h18
" Allows clipboard pasting (shift+ins)
set clipboard+=unnamedplus
