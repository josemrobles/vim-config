runtime! autoload/pathogen.vim
if exists('g:loaded_pathogen')
  execute pathogen#infect('~/.vim/bundle/{}')
endif
set guifont=PragmataPro:h16
syntax enable
set number
set ruler
set smartindent
set tabstop=4
set foldmethod=manual
set mouse=a


set t_Co=256 "Sets it to 256 color mode
colorscheme jellybeans

filetype plugin on  
let g:go_disable_autoinstall = 0  
