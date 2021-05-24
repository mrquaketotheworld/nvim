autocmd FileType go setlocal noexpandtab
autocmd FileType ruby call UseSpacesTwo()
autocmd BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
autocmd FileType * call LSP_mappings()
autocmd WinEnter term://* startinsert
