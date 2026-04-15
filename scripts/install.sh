#!bin/bash


# Instala os pacotes essenciais usando o gerenciador DNF ou APT
if [ -x "$(command -v dnf)" ]; then
  sudo dnf install -y "$(echo packages.txt)"
elif [ -x "$(command -v apt)" ]; then
  sudo apt install -y "$(echo packages.txt)"
fi

# Cria os links simbólicos na pasta home
stow bash git tmux
