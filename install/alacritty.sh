# https://github.com/alacritty/alacritty

if [[ "$(uname -a | grep Ubuntu | wc -l)" == "1" ]]; then
  sudo add-apt-repository ppa:mmstick76/alacritty
  sudo apt-get update
  sudo apt install alacritty
else
  wget "https://github.com/alacritty/alacritty/releases/download/v0.3.3/Alacritty-v0.3.3-ubuntu_18_04_amd64.deb" -O "/tmp/Alacritty-v0.3.3-ubuntu_18_04_amd64.deb"

  dpkg -i /tmp/Alacritty-v0.3.3-ubuntu_18_04_amd64.deb
  rm /tmp/Alacritty-v0.3.3-ubuntu_18_04_amd64.deb
fi
