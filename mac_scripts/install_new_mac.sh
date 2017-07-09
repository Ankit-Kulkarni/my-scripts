#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install caskbrew
brew tap caskroom/cask

# install google-chrome
brew cask install google-chrome

# install tmux
brew install tmux

# install wget
brew install wget

# install ohyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install vscode
cd ~/Downloads
mkdir programs
cd programs
wget https://go.microsoft.com/fwlink/?LinkID=620882

# install sublime
wget https://download.sublimetext.com/Sublime%20Text%20Build%203126.dmg

# install font meslo

wget https://github.com/powerline/fonts/blob/master/Meslo%20Slashed/Meslo%20LG%20M%20Regular%20for%20Powerline.ttf?raw=true
