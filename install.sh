
#!/bin/bash


#useful tools
sudo apt install -y htop
sudo apt install -y tmux
sudo apt install -y curl
sudo apt install -y wget
sudo apt install -y tree
sudo apt install -y zip
sudo apt install -y unzip
sudo apt install -y git


#installing asdf 

mkdir version-control
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2

#asdf configuration

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash


#asdf main plugins install

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
