set t_Co=256
syntax on
set tw=0
set nowrap
filetype plugin indent on
colorscheme nuvola
set tabstop=4
set shiftwidth=4 
set softtabstop=4 
set expandtab
set ai
set smarttab
set incsearch
set hlsearch
set number
nnoremap <CR> :noh<CR><CR>

set cursorline


function UseRubyIndent ()
    setlocal tabstop=8
    setlocal softtabstop=2
    setlocal shiftwidth=2
    setlocal expandtab
    setlocal makeprg=ruby\ %
endfunction


