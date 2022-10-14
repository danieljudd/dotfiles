" github.com/danieljudd
" Config for neovim using vim-plug

call plug#begin('C:\Users\Daniel\AppData\Local\nvim\autoload\plugged')
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
cmap <S-Insert> <C-R>+
cd D:/