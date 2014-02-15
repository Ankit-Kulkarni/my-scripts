#!/bin/bash

#################
#               #
# DOCUMENTATION #
#               #
########################################################################
#                                                                      #
# ABOUT:     Install Pidgin (with "invisible" status support in Gtalk) #
# SOURCE:    http://www.siorarina.net/gtalk-shared-status/             #
# AUTHOR:    Amber Jain (http://amberj.devio.us/)                      #
# LICENSE:   ISC                                                       #
#                                                                      #
########################################################################
#                                                                      #
# To run this script, open terminal on Ubuntu, change to the directory #
# containing this script using 'cd' command, and then run:             #
#                                                                      #
#      $ chmod ug+x install-pidgin-with-gtalk-invisible.sh             #
#      $ sudo ./install-pidgin-with-gtalk-invisible.sh                 #
#                                                                      #
########################################################################
#                                                                      #
# After running commands listed in preceding lines/documentation,      #
# follow these steps:                                                  #
#                                                                      #
# STEP-1:                                                              #
#        Exit and restart Pidgin                                       #
#                                                                      #
# STEP-2:                                                              #
#        In Pidgin, [Tools] --> [Plugins]                              #
#        and enable/check the option: [Gtalk Shared Status]            #
#                                                                      #
# STEP-3:                                                              #
#        A window will prompt you to restart pidgin. Restart your      #
#        pidgin again!                                                 #
#                                                                      #
# STEP-4:                                                              #
#        Login to your Gtalk account in pidgin and you can now see an  #
#        option called "Invisible" in pidgin's default statuses' list. #
#                                                                      #
# That's it... Go invisible and have fun!                              #
#                                                                      #
########################################################################


###################
# START_OF_SCRIPT #
###################

# Install pidgin
sudo apt-get -y install pidgin
sudo apt-get -y install pidgin-data

# Optional?
sudo apt-get -y install pidgin-libnotify

# Let's install pidgin plugin to enable "invisible" status support in gtalk:
# Let's add plugin's PPA first: https://launchpad.net/~federico-zanco/+archive/ppa-gss
sudo add-apt-repository -y ppa:federico-zanco/ppa-gss

sudo apt-get update
sudo apt-get -y install gtalk-shared-status

#################
# END_OF_SCRIPT #
#################
