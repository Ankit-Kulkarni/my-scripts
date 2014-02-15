sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.7 g++-4.7

sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.6 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.6 
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.7 40 --slave /usr/bin/g++ g++ /usr/bin/g++-4.7 
sudo update-alternatives --config gcc


#The easiest way make gcc-4.7 the default gcc is to move the symlink of /usr/bin/gcc:#

#sudo rm /usr/bin/gcc
#sudo ln -s /usr/bin/gcc-4.7 /usr/bin/gcc
