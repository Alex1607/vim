set clipboard=unnamed
set number
set termguicolors
set tabstop=4

nnoremap <M-Left> :tabprevious<CR>
nnoremap <M-Right> :tabnext<CR>

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
"nnoremap <C-f> :NERDTreeFind<CR>
nnoremap ff :NERDTreeFind<CR>

call plug#begin('~/.vim/plugged')

Plug 'doums/darcula'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme darcula
