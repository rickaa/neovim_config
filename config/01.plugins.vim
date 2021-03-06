" plugins begin
call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-surround'
Plug 'altercation/vim-colors-solarized'
" Plug 'junegunn/vim-easy-align'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug '/usr/local/opt/fzf'
" Plug 'junegunn/fzf.vim'

" Git integration
" Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'  " comment-out by gc
Plug 'sheerun/vim-polyglot'

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" py
Plug 'vim-python/python-syntax'
" Plug 'ambv/black', { 'branch': 'stable' }
Plug 'ambv/black', { 'tag': '19.10b0' }
Plug 'Glench/Vim-Jinja2-Syntax', { 'for': 'python' }
" https://github.com/psf/black/pull/1273#issuecomment-677962301
" https://github.com/psf/black/issues/1293#issuecomment-621082845
" https://github.com/psf/black/issues/1293
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }
" Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

Plug 'luochen1990/rainbow'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'sillybun/vim-repl'
" Plug 'metakirby5/codi.vim'
" Plug 'justinmk/vim-sneak'
Plug 'voldikss/vim-floaterm'
Plug 'dylanaraps/fff.vim'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'terryma/vim-multiple-cursors'

" rust
Plug 'rust-lang/rust.vim'

" Plug 'Yggdroot/indentLine'
" Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'
" Plug 'AndrewRadev/splitjoin.vim' " gS = split a one-liner into multiple lines, gJ = (with the cursor on the first line of a block) to join a block into a single-line statement.

call plug#end()
" plugins end
