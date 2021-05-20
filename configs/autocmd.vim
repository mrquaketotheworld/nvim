autocmd FileType go setlocal noexpandtab
autocmd FileType ruby call UseSpacesTwo()
autocmd BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
autocmd VimEnter * NERDTree
autocmd FileType * call LC_maps()
autocmd WinEnter term://* startinsert
execute 'highlight link EndOfBuffer ColorColumn'
