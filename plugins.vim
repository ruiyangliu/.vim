filetype off                  " required

"Set the runtime path to include Vundle and initialize.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'msanders/snipmate.vim'
Plugin 'prettier/vim-prettier'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-syntastic/syntastic'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'leafgarland/typescript-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
