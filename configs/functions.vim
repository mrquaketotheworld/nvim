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

function! CurrentGitBranch()
    if HasGit()
        let l:branch = split(fugitive#statusline(),'[()]')
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

function! LinterStatus() abort
    let l:counts = ale#statusline#Count(bufnr(''))
    if l:counts.total == 0
        return ""
    endif
    let l:all_errors = l:counts.error + l:counts.style_error
    let l:all_non_errors = l:counts.total - l:all_errors
    return printf('[?:%d !:%d]', l:all_non_errors, l:all_errors)
endfunction

function! GitStatus()
    if HasGit()
        let [a, m, r] = GitGutterGetHunkSummary()
        if (a == 0) && (m == 0) && (r == 0)
            return ""
        endif
        return printf('[+%d ~%d -%d]', a, m, r)
    endif
    return ""
endfunction

function! HasGit()
    let l:branch = fugitive#statusline()
    return len(l:branch) > 1
endfunction
