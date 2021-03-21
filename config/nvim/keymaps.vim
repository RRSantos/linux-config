"---| General |---
let mapleader=" "

"move lines up and down
nmap <C-Up> ddkP
nmap <C-Down> ddp

" move multiple lines up and down
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

map <F7> gg=G<C-o><C-o>
map <F6> :set rnu!<CR>

"---| Nerdtree |---
map <C-n> :NERDTreeToggle<CR>


"---| Fzf |---
map <C-p> :GFiles<CR>
map <C-f> :Files<CR>

"---| OmniSharp |---
autocmd FileType cs         map <F12> :OmniSharpGotoDefinition<CR>
"shift+F12"
autocmd FileType cs         map <F24> :OmniSharpPreviewDefinition<CR>
autocmd FileType cs         map <F2> :OmniSharpRename<CR> 
autocmd FileType cs         map <C-C> <Plug>(omnisharp_signature_help)
autocmd FileType cs         nmap <Leader>b :!dotnet build<CR>
autocmd FileType cs         nmap <Leader>r :!dotnet run<CR>
autocmd FileType cs         nmap <Leader>t :!dotnet test<CR>
