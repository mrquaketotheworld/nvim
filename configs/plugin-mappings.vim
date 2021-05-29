"NERDTree
nnoremap <silent><C-n> :NERDTreeToggle<CR>
nnoremap <silent><C-j> :NERDTreeFind<CR>
"ALE
nnoremap <silent> [a :ALEPreviousWrap<CR>
nnoremap <silent> ]a :ALENextWrap<CR>
"GIT
nnoremap <silent> <leader>gs :Git<CR>
nnoremap <silent> <leader>gc :Commits<CR>
nnoremap <silent> <leader>gw :Git blame<CR>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gl :Git log<CR>
"FZF
nnoremap <silent> <leader>l :Buffers<CR>
nnoremap <c-p> :GFiles <cr>
"gundo
nnoremap <silent> <leader>i :GundoToggle<CR>
"easymotion
map <leader>f <Plug>(easymotion-bd-f)
"Coc
"main commands
nmap <silent>gd <Plug>(coc-definition)
nmap <leader>kr <Plug>(coc-rename)
xmap <leader>ka <Plug>(coc-codeaction-selected)
nmap <leader>kf <Plug>(coc-format)
nmap <leader>kc :CocCommand editor.action.pickColor<CR>
"ShowDocumentation in functions.vim
nnoremap <silent>K :call ShowDocumentation()<CR>
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
"scroll windows
nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
"request window/popup
inoremap <silent><expr> <c-space> coc#refresh()
"expand snippets
imap <C-l> <Plug>(coc-snippets-expand)
"select from menu by Enter
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
