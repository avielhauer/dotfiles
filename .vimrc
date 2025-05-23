" Plugins

call plug#begin()

" List your plugins here
Plug 'lervag/vimtex'

call plug#end()

" Key mappings

inoremap jk <Esc>

" vimtex config
"
" use xelatex compiler
let g:vimtex_compiler_latexmk_engines = {
    \ '_'                : '-xelatex',
    \}
