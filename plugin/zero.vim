if exists('g:loaded_zero')
  finish
endif
let g:loaded_zero = 1

noremap <silent> <expr> <Plug>(zero) getline('.')[0 : col('.') - 2] =~# '^\s\+$' ? '0' : '^'
nmap 0 <Plug>(zero)
