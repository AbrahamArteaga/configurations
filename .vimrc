" Configuration Hola mundo
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set relativenumber
set sw=2
set laststatus=2
set noshowmode
map c <Up>
map t <Down>
map n <Right>

call plug#begin("~/.vim/plugged")

" Temas
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
" Para moverse entre archivos, crearlos, moverlos, etc
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_constranst_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>



" Configurarion masterig vim
syntax on 			" Enable syntax highlighting. 
filetype plugin indent on 	" Enable file type based indentation.

set autoindent 			" Respect indentation when starting a new line.
set expandtab			" Expand tabs to spaces. Essential in python.
set tabstop=4			" Number of spaces tab is counted for.
set shiftwidth=4		" Number of spaces to use for autoindent.

set backspace=2			" Fix backsapce behavior on most terminals.

"colorscheme murphy 		" Change a colorscheme.
