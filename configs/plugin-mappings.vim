"NERDTree
nnoremap <silent><C-n> :NERDTreeToggle<CR>
nnoremap <silent><C-j> :NERDTreeFind<CR>
"ALE
nnoremap <silent> [a :ALEPreviousWrap<CR>
nnoremap <silent> ]a :ALENextWrap<CR>
"GIT
nnoremap <silent> <Leader>gs :Git<CR>
nnoremap <silent> <Leader>gc :Commits<CR>
nnoremap <silent> <Leader>gw :Git blame<CR>
nnoremap <silent> <Leader>gr :Gread<CR>
nnoremap <silent> <Leader>gl :Git log<CR>
"FZF
noremap <silent> <Leader>l :Buffers<CR>
nnoremap <c-p> :GFiles <cr>
"gundo
noremap <silent> <Leader>i :GundoToggle<CR>
"easymotion
map <Leader>f <Plug>(easymotion-bd-f)
"Coc
nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
inoremap <silent><expr> <c-space> coc#refresh()
imap <C-l> <Plug>(coc-snippets-expand)
