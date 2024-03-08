au BufRead,BufNewFile *.jak set filetype=jak

"Automatically use 2 spaces instead of tab in Vim.
set autoindent expandtab tabstop=2 shiftwidth=2

"Show linenumbers.
set number

"Automatically update a file if it is changed externally.
set autoread

"Search is case-insensitive by default.
set ignorecase

"Highlight search matches.
set hlsearch

"Show matching braces.
set showmatch

"UTF-8 encoding.
set encoding=utf8

"Ruler at 80-chars.
set colorcolumn=80

"Enable syntax highlighting.
syntax on
syntax enable

"Ruler colour.
highlight ColorColumn ctermbg=5
autocmd BufWritePre * :%s/\s\+$//e

let base16colorspace=256
"colorscheme desert
set background=dark

"Highlight current active line.
set cursorline

"Enable mouse scrolling/selection.
set mouse=a

"Use a line cursor within insert mode and a block cursor everywhere else.
let &t_SI = "\e[6 q"
let &t_EI = "\e[1 q"

"Suggest autocompletion.
set complete=.,w,b,u,t
