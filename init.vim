luafile /home/sebastian/.dotfiles/nvim/main.lua
call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'machakann/vim-highlightedyank'
call plug#end()
source /home/sebastian/.dotfiles/nvim/keys/mappins.vim
"source /home/sebastian/.dotfiles/nvim/general/settings.vim

