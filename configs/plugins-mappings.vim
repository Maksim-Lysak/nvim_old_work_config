" NERDTree
nnoremap <silent><C-n> :NERDTreeToggle<Enter>
nnoremap <silent><C-j> :NERDTreeFind<Enter>

" fzf
nmap <silent> <C-p> :Files<CR> 

" <Leader>f{char} to move to {char}
map  ,f <Plug>(easymotion-bd-f)
nmap ,f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map ,l <Plug>(easymotion-bd-jk)
nmap ,l <Plug>(easymotion-overwin-line)

" Move to word
map  ,w <Plug>(easymotion-bd-w)
nmap ,w <Plug>(easymotion-overwin-w)

""" coc-snippets
" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<A-k>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<A-j>'
