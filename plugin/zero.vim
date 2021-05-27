if exists('g:loaded_zero')
  finish
endif
let g:loaded_zero = 1

noremap <expr> 0 getline('.')[0 : col('.') - 2] =~# '^\s\+$' ? '0' : '^'
