# https://github.com/alacritty/alacritty

if [[ "$(uname -a | grep Ubuntu | wc -l)" == "1" ]]; then
  sudo add-apt-repository ppa:mmstick76/alacritty
  sudo apt-get update
  sudo apt install alacritty
else
  PKG="Alacritty-v0.3.3-ubuntu_18_04_amd64.deb"

  mkdir -p ~/git/deb
  wget "https://github.com/alacritty/alacritty/releases/download/v0.3.3/$PKG" -O "/tmp/$PKG"

  dpkg -i ~/git/deb/$PKG
fi
