#! /bin/bash
#change apt source to be inside China to speed up apt
sudo mv /etc/apt/sources.list /etc/apt/sources.list.old
sudo cp /vagrant/sources.list /etc/apt/sources.list

sudo apt-get update
#install openjdk 
sudo apt-get -y install default-jdk 

