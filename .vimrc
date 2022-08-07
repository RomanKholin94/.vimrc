set number

set tabstop=4

set expandtab

set smartindent

set shiftwidth=4

set softtabstop=0

set hlsearch

set colorcolumn=129

au BufNewFile,BufRead * let b:mtrailingws=matchadd('ErrorMsg', '\s\+$', -1)
