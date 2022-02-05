" emmet
let g:user_emmet_install_global = 0

" crlp
" let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
" let g:ctrlp_custom_ignore = {
"     \ 'dir':  '\v[\/]\.(git|hg|svn)$',
"     \ 'file': '\v\.(exe|so|dll)$',
"     \ 'link': 'some_bad_symbolic_links',
"     \ }
" set wildignore+=*/node_modules/*
" gruvbox
let g:gruvbox_contrast_light='hard'

"COC
let g:coc_global_extensions=[
            \'coc-css',
            \'coc-json',
            \'coc-tsserver',
            \'coc-html',
            \'coc-snippets',
            \'coc-pyright',
            \'coc-snippets'
            \]

" fzf
let $FZF_DEFAULT_OPTS    = '--reverse'
let $FZF_DEFAULT_COMMAND = "rg --files --hidden --glob '!.git/**' -g '!node_modules'"

let g:fzf_colors = { 'fg': ['fg', 'Normal'], 
                \ 'bg': ['bg', 'Normal'], 
                \ 'hl': ['fg', 'Comment'], 
                \ 'fg+': ['fg', 'CursorLine', 'CursorColumn', 'Normal'], 
                \ 'bg+': ['bg', 'CursorLine', 'CursorColumn'], 
                \ 'hl+': ['fg', 'Statement'], 
                \ 'info': ['fg', 'PreProc'], 
                \ 'border': ['fg', 'Ignore'], 
                \ 'prompt': ['fg', 'Conditional'], 
                \ 'pointer': ['fg', 'Exception'], 
                \ 'marker': ['fg', 'Keyword'], 
                \ 'spinner': ['fg', 'Label'], 
                \ 'header': ['fg', 'Comment'] }

