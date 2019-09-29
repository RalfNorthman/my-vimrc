
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'dracula/vim'
Plug 'xolox/vim-misc'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

call plug#end()

" Put your non-Plugin stuff after this line 

set background=dark
let g:dracula_colorterm=0
colorscheme dracula " Used pablo before
syntax enable
filetype plugin on
let g:sql_type_default = 'mysql'
set path+=**
set wildmenu
inoremap <Up> <Nop>
inoremap <Down> <Nop> 
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Del> <Nop>
inoremap <PageUp> <Nop>
inoremap <PageDown> <Nop> 
" alternatively set relativenumber
set number
let R_assign = 0
set nrformats=
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine
let R_term = "mate-terminal"
" Tab specific option
set tabstop=8                   "A tab is 8 spaces
set expandtab                   "Always uses spaces instead of tabs
set softtabstop=2               "Insert 2 spaces when tab is pressed
set shiftwidth=2                "An indent is 2 spaces
set shiftround                  "Round indent to nearest shiftwidth multiple
let g:mix_format_on_save = 1    "Format Elixir code on write.
let g:rustfmt_autosave = 1      "Format Rust code on write.
set guicursor=
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
set splitbelow
set splitright
tnoremap <Esc> <C-\><C-n>
let g:elm_format_fail_silently = 1 "Avoid annoying new window when elm-format fails.
set clipboard+=unnamedplus "Use system clipboard without +register.
set nonumber "No linenumbers
