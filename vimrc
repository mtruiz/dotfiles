execute pathogen#infect()

set nocompatible
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set ignorecase smartcase
set showmatch
set incsearch
set hlsearch
set cursorline
set nobackup
set directory=~/tmp//
set autoread
set laststatus=2
set number

" Syntax highlighting and indentation
syntax on
set background=dark
colorscheme solarized
filetype plugin indent on

" Use insert cursor in insert mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Custom key mappings
let mapleader=","
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <leader>t :CtrlP<cr>
nnoremap <leader>d :NERDTreeToggle<cr>
nnoremap <space> :nohlsearch<cr>

" Ignore certain directories in CtrlP
set wildignore+=*/tmp/*,*.swp

" Turn on RainbowParentheses on entry
let g:rbpt_colorpairs = [
  \ [ '13', '#6c71c4'],
  \ [ '5',  '#d33682'],
  \ [ '1',  '#dc322f'],
  \ [ '9',  '#cb4b16'],
  \ [ '3',  '#b58900'],
  \ [ '2',  '#859900'],
  \ [ '6',  '#2aa198'],
  \ [ '4',  '#268bd2'],
  \ ]
autocmd VimEnter * RainbowParenthesesToggle
autocmd Syntax * RainbowParenthesesLoadRound
autocmd Syntax * RainbowParenthesesLoadSquare
autocmd Syntax * RainbowParenthesesLoadBraces

