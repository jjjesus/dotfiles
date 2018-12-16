if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif



call plug#begin()
" Shorthand notation: fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-sensible'
Plug 'sheerun/vim-polyglot'
Plug 'altercation/vim-colors-solarized'
call plug#end()

if has('gui_running')
	syntax enable
	set background=dark
	colorscheme solarized
endif

