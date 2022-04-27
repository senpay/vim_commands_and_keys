call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  ['projexplorer', 'pe'] }

"Project explorer
Plug 'scrooloose/nerdtree'
"Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'

"LSP support
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
"LSP-based
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
"Cool status bar
Plug 'vim-airline/vim-airline'
"Python syntax highlight
Plug 'vim-python/python-syntax'
"Black support (don't forget to `pip install black`)
Plug 'psf/black'

call plug#end()

"use system clipboard (will not work if `:echo has('clipboard')` returns 0)
set clipboard=unnamed

"show linenumbers
set number

"show border at 80 chars
set colorcolumn=80

"Enable folding (LSP based)
set foldmethod=expr
  \ foldexpr=lsp#ui#vim#folding#foldexpr()
  \ foldtext=lsp#ui#vim#folding#foldtext()
set foldlevel=99

"LSP based syntax hightlighting (I a not sure how it works with python-syntax)
let g:lsp_highlights_enabled = 1
let g:lsp_textprop_enabled = 1

"configure vim-python/python-syntax
let g:python_highlight_all = 1
let g:python_version_2 = 0
let b:python_version_2 = 0
syntax on

"custom shortcut mapping (goal is to make it as close to vscode as possible)
"duplicate line
nnoremap <C-d> Yp
"show autocomplete options
imap <C-space> <Plug>(asyncomplete_force_refresh)
"format code using Black
map == :Black<CR>
"folding/unfolding
nnoremap <C-=> zo	 
nnoremap <C--> zc 

"configure wildmenu
set wildmenu
set wildmode=longest,list,full


"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"EOF


"Python code style configuration
"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

"Flag unnecessary whitespace
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

"unicode support
set encoding=utf-8

"make sure syntax hightlight is on
"let python_highlight_all=1

