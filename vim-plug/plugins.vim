call plug#begin('~/.local/share/nvim/plugged')
Plug 'machakann/vim-highlightedyank'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'skbolton/embark'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
"Plug 'scrooloose/nerdtree'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Keeping up to date with master
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'godlygeek/tabular'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'honza/vim-snippets'
Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }
call plug#end()
