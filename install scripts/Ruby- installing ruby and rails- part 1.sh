#!/bin/bash

#installing build essential, curl , and git-core pacakges
sudo apt-get install build-essential curl git-core;

#To install RMV(Ruby Version Manager ) which allows you to install multiple versions of Ruby and switch between them easily

curl -L https://get.rvm.io | bash -s stable --ruby;
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc ;

exit;
