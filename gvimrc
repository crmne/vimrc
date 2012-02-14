if has("win32")
  set guifont=Consolas:h10            " I blame Steam.
else
  set guifont=Letter\ Gothic\ Std:h14 " Font family and font size.
  set linespace=2                     " Line spacing that looks best with the above font
endif
set antialias                         " MacVim: smooth fonts.
set encoding=utf-8                    " Use UTF-8 everywhere.
set guioptions-=T                     " Hide toolbar.
set background=dark                   " Background.
set lines=40 columns=142              " Window dimensions.

set guioptions-=rL                    " Don't show scrollbars

" Apply any changes of this file immediately after saving it
autocmd bufwritepost .gvimrc,gvimrc,_gvimrc source $MYGVIMRC
