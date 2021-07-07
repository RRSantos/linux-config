set nocompatible

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'gruvbox-community/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'tag': 'v0.0.78'}
Plug 'RRethy/vim-illuminate'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdcommenter'
"Plug 'flazz/vim-colorschemes'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"Plug 'neovim/nvim-lspconfig'
"Plug 'hrsh7th/nvim-compe'
"Plug 'tomasiser/vim-code-dark'
"Plug 'ray-x/lsp_signature.nvim'
"Plug 'nvim-lua/completion-nvim'
"Plug 'nickspoons/vim-sharpenup'
Plug 'dense-analysis/ale'
call plug#end()

" ---| encoding |---
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" ---| spell |---
set spelllang=pt_br,en_us

" ---| display |---
filetype plugin indent on
set hidden
set number
set cursorline
set colorcolumn=80
set title
set cmdheight=2
set updatetime=300


" ---| theme |---
syntax enable
syntax on
"colorscheme molokai
"colorscheme codedark 
colorscheme gruvbox 
set background=dark
set termguicolors
highlight CursorLine ctermbg=Grey cterm=bold guibg=#555533


" ---| indentation |---
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
"set nowrap
set autoindent

" ---| Hidden Characters |---
set showbreak=↪\
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨,space:•

"function
set nobackup
set nowritebackup


"search
set incsearch


set mouse=a
set inccommand=split
set showcmd

"finding files
set wildmenu


let g:rainbow_active = 1


source ~/.config/nvim/coc-config.vim
source ~/.config/nvim/keymaps-config.vim
source ~/.config/nvim/lsp-config.vim
source ~/.config/nvim/nerdtree-config.vim
source ~/.config/nvim/airline-config.vim

"luafile ~/.config/nvim/lua/compe-config.lua
"luafile ~/.config/nvim/lua/omnisharp-config.lua


