" leader
map <Space> <leader>

" normal buffer fork
map gn :bn<cr>
map gp :bp<cr>
map gw :bd<cr>

"cmd history nav
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

"rerender window with cleaning highlight search
nnoremap <silent><C-l> :nohl<Enter><C-l>

"quickfix list
nnoremap <silent>[e :cp<Enter>
nnoremap <silent>]e :cn<Enter>

" esc
imap jj <Esc>

" Resize pane
noremap <silent> <C-S-Left> :vertical resize -5<CR>
noremap <silent> <C-S-Right> :vertical resize +5<CR>
noremap <silent> <C-S-Up> :resize -5<CR>
noremap <silent> <C-S-Down> :resize +5<CR>

" next line like Ctrl-Enter
nnoremap <M-o> o:
inoremap <M-o> <Esc>o
