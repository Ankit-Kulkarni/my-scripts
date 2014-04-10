#!/bin/bash


#listing available versions of ruby
rvm list known;


#install specific version of ruby. In this case its 2.1.0

rvm install ruby-2.1.0 ;

# using the above version of ruby which is installed.
rvm use 2.1.0;

#making sure that ruby is installed
ruby -v;

#installing rails

gem install rails;

#check the version of rails

ruby -v;
