call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'flazz/vim-colorschemes'

call plug#end()

map <C-n> :NERDTreeToggle<CR>
set nu
set hlsearch
set incsearch
set cursorline
set guifont=FiraCode
set term=screen-256color
set background=dark

" colorscheme
"let g:gruvbox_termcolors=256
"let g:gruvbox_contrast_dark='hard'
"colorscheme gruvbox
