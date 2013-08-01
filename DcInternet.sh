# adding proxy settings to a ubuntu system.
# replace USERNAME, PASSWORD, IP, and PORT as of your

#in my case IP is 172.18.1.9
# in my case PORT is 3128
echo "Acquire::http::Proxy \"http://USERNAME:PASSWORD@IP:PORT\";" > /tmp/apt.conf
sudo cp /tmp/apt.conf /etc/apt/


