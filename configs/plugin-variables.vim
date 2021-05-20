"gundo
if has('python3')
    let g:gundo_prefer_python3 = 1
endif
"gitgutter
let g:gitgutter_max_signs = 9999
let g:gitgutter_sign_added = '▮'
let g:gitgutter_sign_removed = '▮'
let g:gitgutter_sign_modified = '⥋'
let g:gitgutter_sign_modified_removed = '±'
let g:gitgutter_sign_removed_first_line = '⤒'
let g:gitgutter_preview_win_floating = 1
"Ack use rg
if executable('rg')
    let g:ackprg = 'rg --vimgrep'
endif
"FZF
let g:fzf_preview_window = ''
"ALE
let g:ale_sign_error = '✖'
let g:ale_sign_warning = '⚠'
let g:ale_enabled = 1
let g:ale_pattern_options = {
            \   '.rb': {'ale_enabled': 0},
            \   '.ru': {'ale_enabled': 0}
            \}
let g:ale_linters = {
            \   'jsx': ['eslint'],
            \   'javascript': ['eslint']
            \}
"highlight yank
let g:highlightedyank_highlight_duration = 300
"Emmet
let g:user_emmet_leader_key = '<C-Z>'
let g:NERDTreeChDirMode = 3
"Coc
let g:coc_global_extensions = [
      \'coc-css',
      \'coc-html',
      \'coc-json',
      \'coc-pairs',
      \'coc-snippets',
      \'coc-solargraph',
      \'coc-tsserver',
      \]
let g:coc_user_config = {
            \   'diagnostic.enable': 0
            \}
