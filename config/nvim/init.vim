set nocompatible

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'phanviet/vim-monokai-pro'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'OmniSharp/omnisharp-vim'
"Plug 'nickspoons/vim-sharpenup'
Plug 'dense-analysis/ale'
Plug 'RRethy/vim-illuminate'
Plug 'flazz/vim-colorschemes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdcommenter'

call plug#end()

"spell
set spelllang=pt_br,en_us

"theme
filetype plugin indent on
syntax enable
syntax on
colorscheme molokai
"colorscheme monokai_pro 
"colorscheme gruvbox 
set background=dark
set termguicolors

"indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
"set nowrap
set autoindent

"function
set nobackup
set nowritebackup

"display
set hidden
set number
set cursorline
highlight CursorLine ctermbg=Grey cterm=bold guibg=#444444
set colorcolumn=80
set title
set cmdheight=2
set updatetime=300

"search
set incsearch


set mouse=a
set inccommand=split
set showcmd

"finding files
"set path+=**
set wildmenu


let g:sharpenup_map_prefix = ','
let g:sharpenup_codeactions=1
let g:sharpenup_codeactions_glyph='💡'
let g:rainbow_active = 1


source ~/.config/nvim/keymaps.vim
source ~/.config/nvim/omnisharp.vim
source ~/.config/nvim/coc.vim


