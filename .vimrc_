" syntax and colorscheme

" lightline theme
let g:lightline = {'colorscheme':'onedark'}

syntax on
colorscheme onedark

filetype plugin indent on

set tabstop=4 		" show existing tab with 4 spaces width
set shiftwidth=4	" when indenting with '>', use 4 spaces width
set expandtab		" On pressing tab, insert 4 spaces

set autoindent
set cindent
inoremap { {<CR>}<up><end><CR>

" config
set laststatus=2
set encoding=UTF-8

set number          "This turns on line numbering
set relativenumber  "This turns on relative numbering

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set noshowmode		" doesn't show input text

set cursorline 
"hi CursorLine   cterm=NONE ctermbg=129

" Emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

let g:gitgutter_terminal_reports_focus=0
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0

" nerd tree
map <C-n> :NERDTreeToggle<CR>

" auto-pairs
let g:AutoPairsFlyMode = 1
"let g:AutoPairsShortcutBackInsert = '<M-b>'

let g:tmuxline_preset = 'nightly_fox'
" or
let g:tmuxline_preset = 'full'
" or
let g:tmuxline_preset = 'tmux'

" switching panes 
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'w0rp/ale'
Plug 'edkolev/tmuxline.vim'
call plug#end()

" Changing cursor shape per mode
" 1 or 0 -> blinking block
" 2 -> solid block
" 3 -> blinking underscore
" 4 -> solid underscore
if exists('$TMUX')
    " tmux will only forward escape sequences to the terminal if surrounded by a DCS sequence
    let &t_SI .= "\<Esc>Ptmux;\<Esc>\<Esc>[6 q\<Esc>\\"
    let &t_EI .= "\<Esc>Ptmux;\<Esc>\<Esc>[1 q\<Esc>\\"
    autocmd VimLeave * silent !echo -ne "\033Ptmux;\033\033[0 q\033\\"
else
    let &t_SI .= "\<Esc>[6 q"
    let &t_EI .= "\<Esc>[1 q"
    autocmd VimLeave * silent !echo -ne "\033[0 q"
endif

