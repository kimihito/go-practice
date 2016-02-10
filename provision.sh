sudo apt-get update
sudo apt-get -y upgrade
wget https://storage.googleapis.com/golang/go1.5.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.5.3.linux-amd64.tar.gz
/bin/echo 'export PATH=/vagrant/bin:/usr/local/go/bin:\$PATH' >> /home/vagrant/.profile
/bin/echo 'export GOPATH=/vagrant' >> /home/vagrant/.profile
