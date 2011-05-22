" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Menlo:h12             " Font family and font size.
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=light              " Background.
set lines=40 columns=142          " Window dimensions.

set guioptions-=rL                " Don't show scrollbars

" Apply any changes of this file immediately after saving it
autocmd bufwritepost .gvimrc,gvimrc source $MYGVIMRC
