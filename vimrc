call plug#begin()
Plug 'jpalardy/vim-slime'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'lervag/vimtex'
call plug#end()

let g:vimtex_view_method = 'skim'
let g:slime_target = "tmux"
inoremap jk <esc>
map <F2> :NERDTreeToggle<CR>

let mapleader = ' '
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

filetype plugin on
syntax on
