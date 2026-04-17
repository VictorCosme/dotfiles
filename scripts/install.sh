#!bin/bash

PACKAGES="git tmux vim stow tree btop"

# Instala os pacotes essenciais usando o gerenciador DNF ou APT
if [ -x "$(command -v dnf)" ]; then
  sudo dnf update && sudo dnf install -y $PACKAGES
elif [ -x "$(command -v apt)" ]; then
  sudo apt update && sudo apt install -y $PACKAGES
fi

# Cria os links simbólicos na pasta home
stow -R bash git tmux
