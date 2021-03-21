"Omnisharp configurations
let g:OmniSharp_start_server = 1
"mappings
"inoremap <expr> <Tab> pumvisible() ? '<C-n>' :
"\ getline('.')[col('.')-2] =~# '[[:alnum:].-_#$]' ? '<C-x><C-o>' : '<Tab>'

"actions
autocmd FileType cs setlocal omnifunc=OmniSharp#Complete
"autocmd CursorHold *.cs call OmniSharp#types#documentation#TypeLookup()
autocmd BufWrite *.cs :OmniSharpCodeFormat
"autocmd BufWrite *.cs :OmniSharpFixUsings

"options
let g:ale_linters = { 'cs': ['OmniSharp'] }
let g:OmniSharp_popup_position="peek"
let g:OmniSharp_highlighting = 0
let g:OmniSharp_popup_options = {
            \ 'wrap': v:true,
            \ 'winhl': 'Normal:NormalFloat'
\}
let g:OmniSharp_popup_mappings = {
\ 'sigNext': '<C-n>',
\ 'sigPrev': '<C-p>',
\ 'pageDown': ['<C-f>', '<PageDown>'],
\ 'pageUp': ['<C-b>', '<PageUp>']
\}
