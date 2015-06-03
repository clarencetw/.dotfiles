" use pathogen
execute pathogen#infect()

" vim colors solarized
set t_Co=256
syntax enable
set background=dark
colorscheme solarized

" globolal settings
set ai
set hlsearch
set number
set showmatch

" Powerline
let g:Powerline_symbols='fancy'

" set powerline useful setting
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
