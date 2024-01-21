#!/bin/zsh

brew install thefuck
brew install wget
brew install unzip
brew install jq
brew install yq
brew install htop
brew install telnet
brew install cmake
brew tap hashicorp/tap
brew install terragrunt
# brew install tfenv
brew install awscli

brew install jump
echo 'eval "$(jump shell)"' >> $HOME/.zshrc
