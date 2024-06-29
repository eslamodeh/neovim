call plug#begin('~/.vim/plugged')
  " Lua functions
  Plug 'nvim-lua/plenary.nvim'

  " On-demand loading
  Plug 'preservim/nerdcommenter'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'liuchengxu/vim-which-key'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Vim notifications
  Plug 'rcarriga/nvim-notify'
  Plug 'ericbn/vim-relativize'

  " LSP
  " Plug 'neovim/nvim-lspconfig'

  " code suggestion
  Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
  Plug 'mhanberg/elixir.nvim'
  Plug 'ap/vim-buftabline'

  " Git Diff
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'

  " Theme
  Plug 'folke/tokyonight.nvim'
  Plug 'vim-airline/vim-airline'

  " Syntax highlight
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  " Syntax checker
  Plug 'dense-analysis/ale'
  Plug 'luochen1990/rainbow'
  " ctags generator
  Plug 'ludovicchabant/vim-gutentags'
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'hankchiutw/flutter-reload.vim'

  " Find and replace / search
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
call plug#end()

source $HOME/.config/nvim/default_config.vim
source $HOME/.config/nvim/testing.vim
source $HOME/.config/nvim/which-key.vim
source $HOME/.config/nvim/b-close.vim
