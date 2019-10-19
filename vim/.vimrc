" kemfic
" github.com/kemfic/setup/vim/.vimrc

call pathogen#infect()

colorscheme gruvbox "molokai
set background=dark
syntax enable

set tabstop=4
set softtabstop=4 " only plebs use tabs
set expandtab
set autoindent

set number " line numbers
set showcmd

set cursorline "highlights the line you're on

set wildmenu " autocomplete commands

set showmatch " highlight matching parens, brackets

set incsearch " search as you type
set hlsearch  " highlight matches

nnoremap <leader><space> :nohlsearch<CR> " stops highlighting after space

nnoremap gV `[v']

" your pinky will thank you later
inoremap jk <esc>

" move to beginning/end
nnoremap B ^
nnoremap E $


" allows cursor change in tmux mode
if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif


