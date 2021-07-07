"---| Leader |---
let mapleader=" "

" --- | Motion |---
nmap <C-Up> ddkP
nmap <C-Down> ddp

vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

nnoremap <Tab> gt
nnoremap <S-Tab> gT

"---| Buffers |---
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>
nnoremap <Leader>bc :bd<CR>
 
" ---| Display | ---
map <F3> :set rnu!<CR>
map <F4> :set list!<CR>

"open vsplit with config
nmap <Leader>e :vsplit ~/.config/nvim/init.vim<CR>

"---| LSP |---
"nnoremap <silent> <F2> <cmd>lua vim.lsp.buf.rename()<CR>
"nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
"nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
"nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
"nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
"nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
"nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
"inoremap <C-l> <cmd>lua vim.lsp.buf.signature_help()<CR>
"nnoremap <C-l> <cmd>lua vim.lsp.buf.signature_help()<CR>
"nnoremap <silent> d] <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
"nnoremap <silent> d[ <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
"nnoremap <silent> <Leader>d <cmd>lua vim.lsp.buf.type_definition()<CR>

"inoremap <C-Space> <cmd>lua vim.lsp.buf.completion()<CR>
"inoremap <M-.> <cmd>lua vim.lsp.buf.code_action()<CR>
"nnoremap <M-.> <cmd>lua vim.lsp.buf.code_action()<CR>

"---| dotnet |---
autocmd FileType cs         nmap <Leader>b :wa<CR>:!dotnet build<CR>
autocmd FileType cs         nmap <Leader>r :wa<CR>:!dotnet run<CR>
autocmd FileType cs         nmap <Leader>t :wa<CR>:!dotnet test<CR>
