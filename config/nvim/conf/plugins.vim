call plug#begin('~/.config/nvim/plugged')
" Este es mi comentario
" Plugins {
"Genericos
" ctrl-p is a fuzzy file finder.
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'kablamo/vim-git-log'
Plug 'gregsexton/gitv'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'ervandew/supertab'
Plug 'wesQ3/vim-windowswap'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'godlygeek/tabular'
Plug 'benmills/vimux'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'gilsondev/searchtasks.vim'
Plug 'Shougo/neocomplete.vim'
Plug 'tpope/vim-dispatch'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
Plug 'Chiel92/vim-autoformat'
"Python

" editing
Plug 'junegunn/vim-easy-align'
Plug 'mbbill/undotree'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'justinmk/vim-sneak'
Plug 'vim-scripts/camelcasemotion'

"Thmes
" airline is a better status line and a tab-bar for nvim.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" gruvbox colorscheme. Seems to work the best for me.
Plug 'morhetz/gruvbox'

"Programming
" neomake is a code linting tool that runs in the background.
Plug 'neomake/neomake'
"



Plug 'scrooloose/syntastic'
Plug 'pearofducks/ansible-vim'
Plug 'valloric/youcompleteme'
Plug 'scrooloose/nerdcommenter'
Plug 'Shougo/deoplete.nvim'
Plug 'tpope/vim-surround'
Plug 'hynek/vim-python-pep8-indent'
Plug 'ryanoasis/vim-devicons'
Plug 'benmills/vimux'

" text objects
Plug 'wellle/targets.vim'
Plug 'kana/vim-textobj-user'
Plug 'glts/vim-textobj-comment'
Plug 'kana/vim-textobj-fold'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-function'
Plug 'thinca/vim-textobj-function-javascript'


" other
Plug 'mattn/emmet-vim'
Plug 'ciaranm/detectindent'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'othree/csscomplete.vim'
Plug 'groenewege/vim-less'
Plug 'terryma/vim-multiple-cursors'
Plug 'sukima/xmledit'

" }

call plug#end()


