" syntax and colorscheme
filetype plugin on 
syntax on
"colorscheme wal

" lightline theme
let g:lightline = {'colorscheme': 'nord'}

" config
set laststatus=2
set encoding=UTF-8

set number          "This turns on line numbering
set relativenumber  "This turns on relative numbering

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

"set cursorline 
"hi CursorLine   cterm=NONE ctermbg=129

" nerd tree
map <C-n> :NERDTreeToggle<CR>

" auto-pairs
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'


call plug#begin()
Plug 'nathanaelkane/vim-indent-guides'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'whatyouhide/vim-gotham'
Plug 'dylanaraps/wal.vim'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround' 
call plug#end()


