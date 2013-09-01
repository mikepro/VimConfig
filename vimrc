:set nocompatible
:set hlsearch
:set incsearch
:set autoindent
:syntax enable
:set background=dark
:colorscheme solarized
:set number 
:hi CursorLine   cterm=NONE ctermbg=lightblue ctermfg=white guibg=lightblue guifg=white
:hi CursorColumn cterm=NONE ctermbg=lightblue ctermfg=white guibg=lightblue guifg=white
:nnoremap <Leader>hl :set cursorline!<CR>
:nnoremap <Leader>hc :set cursorcolumn!<CR>
:nnoremap <Leader>ve :vsplit 
:nnoremap <Leader>he :split 
:set showcmd

if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

filetype plugin indent on
:set nowrap
:set shiftwidth=4
:set tabstop=4
:set expandtab
:filetype plugin on
filetype plugin indent on
