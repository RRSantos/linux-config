call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'phanviet/vim-monokai-pro'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'gruvbox-community/gruvbox'

" OLD plugins
"Plug 'tpope/vim-fugitive'
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"Plug 'sainnhe/sonokai'
"Plug 'tomasr/molokai'
"Plug 'fmoralesc/molokayo'

call plug#end()

set nocompatible
"spell
"set spell 
set spelllang=pt_br,en_us

"theme
syntax on
colorscheme monokai_pro 
set background=dark
set termguicolors

"indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set autoindent

"display
set hidden
set number
set relativenumber
set cursorline
highlight CursorLine ctermbg=Grey cterm=bold guibg=#444444
set signcolumn=yes
set colorcolumn=80
set title

"search
set incsearch


set mouse=a
set inccommand=split
set showcmd

"finding files
set path+=**
set wildmenu

"Mappings
"move lines up and down
nmap <C-Up> ddkP
nmap <C-Down> ddp

" move multiple lines up and down
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]


"autocomplete with ctrl+space
imap <C-Space> <C-X> <C-D>

