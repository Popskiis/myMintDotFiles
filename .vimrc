execute pathogen#infect()

syntax on
" set hlsearch
filetype plugin indent on
filetype plugin on
set number relativenumber
set number
set nowrap
set mouse=a
set history=50
set ruler
set showcmd
set incsearch
set backspace=indent,eol,start
packadd matchit

let base16colorspace=256 " Access colors present in 256 colorspace
" was 162 with the material-dark theme
" was 226 with the cool purple shit yo
" was 35 for guake
let g:ophigh_color = 35

" FOR NERDCOMMENTER
let mapleader=","
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
" END"

" Set toggle nerd tree to Ctrl-n
map <C-n> :NERDTreeToggle<CR>

" change lightline color scheme
let g:lightline = {
	\ 'colorscheme': 'deus',
	\ }

if has("vms")
	set nobackup
else
	set backup
	set undofile
endif
