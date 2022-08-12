set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax on
set showcmd
set ruler
set cursorline
set encoding=UTF-8
set showmatch
set termguicolors
set sw=2
set relativenumber
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

colorscheme gruvbox

map <Leader>F :call fzf#vim#ag(expand('<cword>'))<kEnter>
"let g:material_style = 'darker'
"colorscheme material

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
set listchars=tab:\|\ ,trail:• list

au BufNewFile,BufRead *.html set filetype=htmldjango
lua require'colorizer'.setup()

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
