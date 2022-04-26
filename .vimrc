call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
"
" Make sure you use single quotes
"
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  ['projexplorer', 'pe'] }

Plug 'scrooloose/nerdtree'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-python/python-syntax'
Plug 'psf/black'

call plug#end()

"show linenumbers
set number

"show border at 80 chars
set colorcolumn=80

"Enable folding
set foldmethod=indent
set foldlevel=99

"configure vim-python/python-syntax
let g:python_highlight_all = 1
let g:python_version_2 = 0
let b:python_version_2 = 0

"custom shortcut mapping (goal is to make it as close to vscode as possible)
"duplicate line
nnoremap <C-d> Yp
"show autocomplete options
imap <c-space> <Plug>(asyncomplete_force_refresh)

"format code everytime I save file
autocmd FileType python map <buffer> <C-l> :w<CR>:exec '!python -m black ' shellescape(@%, 1)<CR>

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
let python_highlight_all=1
syntax on

