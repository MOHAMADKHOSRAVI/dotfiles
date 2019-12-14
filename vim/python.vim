" You need to use setlocal instead of set for this vim config 
" Because you need it only for python file.

" Flagging Unnecessary Whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Virtual environment support
let g:ycm_python_binary_path = 'python3'

" Map F8 for run python code
:autocmd FileType python :noremap <F8> :AsyncRun -raw python % <CR>
:let $PYTHONUNBUFFERED=1
:let g:asyncrun_open = 8
" Close it with F9. you need to first use ctrl + w + w
map <F9> :bw!<CR> 

" Use F10 for pylint and close it with F9
map <F10> :AsyncRun pylint ./%<CR><CR>
