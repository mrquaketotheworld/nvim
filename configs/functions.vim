function! UseSpacesTwo()
    setlocal tabstop=2
    setlocal softtabstop=2
    setlocal shiftwidth=2
    setlocal expandtab
endfunction

function! UseSpacesFour()
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal shiftwidth=4
    setlocal expandtab
endfunction

function! UsetTabsFour()
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal shiftwidth=4
    setlocal noexpandtab
endfunction

function! LinterStatus() abort
    let l:counts = ale#statusline#Count(bufnr(''))
    let l:all_errors = l:counts.error + l:counts.style_error
    let l:all_non_errors = l:counts.total - l:all_errors
    return l:counts.total == 0 ? '' : printf(
                \ 'W:%d E:%d',
                \ l:all_non_errors,
                \ l:all_errors
                \)
endfunction

function! CurrentGitBranch()
    let l:branch = split(fugitive#statusline(),'[()]')
    if len(l:branch) > 1
        return remove(l:branch, 1)
    endif
    return ""
endfunction

function! ShowDocumentation()
    if &filetype == 'vim'
        execute 'h '.expand('<cword>')
    elseif (coc#rpc#ready())
        call CocActionAsync('doHover')
    else
        execute '!' . &keywordprg . " " . expand('<cword>')
    endif
endfunction

