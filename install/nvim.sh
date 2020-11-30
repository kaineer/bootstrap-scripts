# https://github.com/neovim/neovim/wiki/Installing-Neovim

mkdir -p ~/bin
wget https://github.com/neovim/neovim/releases/latest/download/nvim.appimage -O ~/bin/nvim.appimage
chmod 755 ~/bin/nvim.appimage
alias vim=~/bin/nvim.appimage

