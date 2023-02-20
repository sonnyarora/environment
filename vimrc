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
noremap <leader>w :w<cr>

filetype plugin on
syntax on
