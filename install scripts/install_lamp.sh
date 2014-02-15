#!/bash/bin
####PGM- PHP

####Use - Scripting language

sudo apt-get install apache2;
sudo apt-get install mysql-server mysql-client;
sudo apt-get install php5 libapache2-mod-php5;
sudo /etc/init.d/apache2 restart;
apt-cache search php5;
sudo apt-get install php5-mysql php5-curl php5-gd php5-intl php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl ;

sudo /etc/init.d/apache2 restart;
sudo apt-get install php5-xcache ;
sudo /etc/init.d/apache2 restart ;
sudo apt-get install phpmyadmin ;


#* answer the following question while installing php
#			* Web server to reconfigure automatically:  ** <-- apache2 **
#			* Configure database for phpmyadmin with dbconfig-common?  ** <-- No **


sudo gedit /etc/apache2/apache2.conf ;

#** include the below line **
# ** Include /etc/phpmyadmin/apache.conf **
sudo /etc/init.d/apache2 restart ;