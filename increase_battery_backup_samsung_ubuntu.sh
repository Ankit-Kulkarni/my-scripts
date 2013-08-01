# only for samsung laptop user


################
#               #
# DOCUMENTATION #
#               #
#################################################################
# About : increase battery backup in ubuntu on samsung laptops 	#
# 		  inlcluding nvidia optimus card.						#
# 		  (https://wiki.ubuntu.com/Bumblebee)					#
# Author : Ankit Kulkarni										#
#																#
#################################################################

sudo add-apt-repository ppa:ubuntu-x-swat/x-updates
sudo add-apt-repository ppa:bumblebee/stable
sudo apt-get update
sudo apt-get install --no-install-recommends bumblebee linux-headers-generic
