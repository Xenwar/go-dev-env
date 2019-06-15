# Install utilies
sudo yum update -y
sudo yum install vim tree mlocate wget curl git -y

# Install golang
wget https://dl.google.com/go/go1.10.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.10.3.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin
echo "export PATH=$PATH:/usr/local/go/bin" >> /home/vagrant/.bashrc
echo "export PATH=$PATH:/usr/local/go/bin" >> /home/vagrant/.bash_profile
sudo rm go1.10.3.linux-amd64.tar.gz

# Install delv
sudo cp /vagrant/go/bin/dlv /usr/local/bin/

alias delv=/usr/local/bin/delv
echo "alias delv=/usr/loca/bin/dlv" >> /home/vagrant/.bashrc
echo "alias delv=/usr/local/bin/dlv" >> /home/vagrant/.bash_profile

bash