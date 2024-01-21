#!/bin/zsh

brew install --cask hyper
rm -rf $HOME/.hyper.js
cp ./apps/.hyper.js $HOME/.hyper.js

brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask telegram
brew install --cask spotify
brew install --cask docker
brew install --cask postman
