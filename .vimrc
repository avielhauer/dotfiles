" Plugins
call plug#begin()

" List your plugins here
Plug 'lervag/vimtex'

call plug#end()

" Key mappings

inoremap jk <Esc>

" Identation
set shiftwidth=4 smarttab
set expandtab
set tabstop=8 softtabstop=0

" vimtex config
"
" use xelatex compiler
let g:vimtex_compiler_latexmk_engines = {
    \ '_'                : '-xelatex',
    \}
