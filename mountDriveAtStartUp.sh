#!/bin/bash

#################
#               #
# DOCUMENTATION #
#               #
#################################################################
# About : To automount the partitions at startup  			  	#
# 																#
# If you need to put this script in startup, you can do so		#
# by adding a line in rc.local file.Mind it You will need 		#
# sudo access to do this.First edit this script with the proper	#
# names and number of partition in your system.					#
#																#
#	Type in terminal and press enter							#
#																#
# 		>> sudo gedit /etc/init.d/rc.local						#
# 																#
#	add a line at the end of this file having path to your file	#
# 	Something like 												#
#																#	
# 		sudo /home/YOUR_HOME_Folder_NAME/mountDriveAtStartUp.sh	#
# save this file and thats it. 									#
# Reboot and check it.											#
#															   ##
###############################################################
# Author: Ankit Kulkarni									  #
# Licencse: ISC												  #
# 															  #
###############################################################

sudo mount /dev/sda1 /media/System\ Reserved/
sudo mount /dev/sda2 /media/FCA25E3FA25DFF18/
sudo mount /dev/sda5 /media/Ankit/
sudo mount /dev/sda6 /media/softwares/
sudo mount /dev/sda7 /media/backup/
sudo mount /dev/sda8 /media/test/





###### Names of the partition in my Samsung NP300E5x-S01IN

#Ankit				sda5
#backup				sda7
#System Reserved  	sda1
#test				sda8
#softwares			sda6
#FCA25E3FA25DFF18 	sda2
