" github.com/danieljudd
" Config for neovim using vim-plug

call plug#begin('C:\Users\Daniel\AppData\Local\nvim\autoload\plugged')
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
set spell
" Allows clipboard pasting (shift+ins)
set clipboard+=unnamedplus
cmap <S-Insert> <C-R>+
cd D:/
