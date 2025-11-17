# how to stow
info:
https://www.youtube.com/watch?v=NoFiYOqnC4o&list=PLdfxSW8_GZP8LDoXn29HuCmHN_WwPQa2S&index=20
https://www.gnu.org/software/stow/

create dir for "package":<br>
f.ex: ``~/.dotfiles/package/`` <br>
then add the original path of the "package".<br>
f.ex: ``~/.dotfiles/package/.config/package/someDotFile``<br>

using nvim as example:<br>
``~/.dotfiles/nvim/``<- package folder (can be named whatever)<br>
nvim is located in ``~/.config/nvim`` so compelete path is<br>
``~/.dotfiles/nvim/.config/nvim/``<br>

to execute the stow:<br>
 create package+path: ``mkdir -p ~/.dotfiles/nvim/.config/nvim``  <br>
 move content to package: ``mv ~/.config/nvim/* ~/.dotfiles/nvim/.config/nvim`` <br>
cd to dotfile folder and `stow <package>`: ``cd ~/.dotfiles && stow nvim``  <br>

