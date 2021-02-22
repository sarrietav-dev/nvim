call plug#begin('~/.local/share/nvim/plugged')
"
" Colorschemes
"Plug 'morhetz/gruvbox'
"Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
""Plug 'arcticicestudio/nord-vim'

Plug 'machakann/vim-highlightedyank'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
"Plug 'scrooloose/nerdtree'

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'godlygeek/tabular'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} " Ranger
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'honza/vim-snippets'
Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm' " Floating terminal
Plug 'liuchengxu/vim-which-key' " Key bindings
Plug 'ryanoasis/vim-devicons'
Plug 'mattn/emmet-vim'
Plug 'turbio/bracey.vim' " Web dev live server
Plug 'myusuf3/numbers.vim'
"Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }

"fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter' " Changes pwd to root
"Plug 'Glench/Vim-Jinja2-Syntax' " For Django
"
"JavaScript / TypeSscript / JSX
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
"
" Dart / Flutter
Plug 'dart-lang/dart-vim-plugin'

call plug#end()
