# how to stow
info:
https://www.youtube.com/watch?v=NoFiYOqnC4o&list=PLdfxSW8_GZP8LDoXn29HuCmHN_WwPQa2S&index=20


create dir for "package":
``~/.dotfiles/package/`` 
then add the original path of the "package".
f.ex: ``~/.dotfiles/package/.config/package/someDotFile``

using nvim as example:
``~/.dotfiles/nvim/``<- package folder (can be named whatever)
nvim is located in ``~/.config/nvim`` so compelete path is
``~/.dotfiles/nvim/.config/nvim/``

to execute the stow:
``mkdir -p ~/.dotfiles/nvim/.config/nvim`` <- create package+path
``mv ~/.config/nvim/* ~/.dotfiles/nvim/.config/nvim``<- move content to package
``cd ~/.dotfiles && stow nvim`` <- cd to dotfile folder and `stow <package>`

