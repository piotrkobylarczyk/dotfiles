"  _   ___       ___  _____
" | | / (_)_ _  / _ \/ ___/
" | |/ / /  ' \/ , _/ /__  
" |___/_/_/_/_/_/|_|\___/  
" (from github.com\piotrkobylarczyk)

"set bg=light
set bg=dark

	set hlsearch

"sets out tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4



" Some basics
	set nocompatible
	syntax on
	"colorscheme gruvbox
	set encoding=utf-8
	set number relativenumber
" Enable autocomplete
set wildmode=longest,list,full

" Copy selected text to system clipboard (requires gvim installed):
	vnoremap <C-c> "*Y :let @+=@*<CR>
	map <C-p> "+P


" Splits open at the bottom and right
set splitbelow splitright
"REMAPS
"Shortcutting split navigation, saving a keypress
map <C-h> <c-w>h
map <C-j> <c-w>j
map <C-k> <c-w>k
map <C-l> <c-w>l

"NewTab
nnoremap <silent> <C-t> :tabnew<cr>
