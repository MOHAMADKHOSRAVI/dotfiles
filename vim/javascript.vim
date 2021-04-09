set smarttab
set cindent

" Map F8 for run js code
:autocmd FileType javascript :noremap <F8> :AsyncRun -raw -mode=term -pos=right -cols=60 node % <CR>
:let g:asyncrun_open = 8
" Close it with F9. you need to first use ctrl + w + w
map <F9> :bw!<CR> 
