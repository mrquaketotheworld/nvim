"NERDTree
nnoremap <silent><C-n> :NERDTreeToggle<Enter>
nnoremap <silent><C-j> :NERDTreeFind<Enter>
"ALE
nnoremap <silent> [a :ALEPreviousWrap<Enter>
nnoremap <silent> ]a :ALENextWrap<Enter>
"GIT
nnoremap <silent> <Leader>gg :Git<Enter>
nnoremap <silent> <Leader>gc :Commits<Enter>
nnoremap <silent> <Leader>gb :Git blame<Enter>
nnoremap <silent> <Leader>gr :Gread<Enter>
nnoremap <silent> <Leader>gl :Git log<Enter>
"FZF
nnoremap <silent> <Leader>l :Buffers<Enter>
nnoremap <C-p> :GFiles <Enter>
"gundo
nnoremap <silent> <Leader>i :GundoToggle<Enter>
"easymotion
map <Leader>f <Plug>(easymotion-bd-f)
"COC
"main commands
nmap <silent>gd <Plug>(coc-definition)
nmap <Leader>cr <Plug>(coc-rename)
xmap <Leader>ca <Plug>(coc-codeaction-selected)
nmap <Leader>cf <Plug>(coc-format)
nmap <Leader>cc :CocCommand editor.action.pickColor<Enter>
"ShowDocumentation in functions.vim
nnoremap <silent>K :call ShowDocumentation()<Enter>
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
"scroll windows
nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<C-r>=coc#float#scroll(1)\<Enter>" : "\<Right>"
inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<C-r>=coc#float#scroll(0)\<Enter>" : "\<Left>"
vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
"request window/popup
inoremap <silent><expr> <C-Space> coc#refresh()
"expand snippets
imap <C-l> <Plug>(coc-snippets-expand)
"select from menu by Enter
inoremap <silent><expr> <Enter> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<Enter>\<C-r>=coc#on_enter()\<Enter>"
