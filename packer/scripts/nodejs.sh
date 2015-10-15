#!/bin/bash
sudo mkdir /etc/letschat
sudo wget -P /tmp https://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i /tmp/puppetlabs-release-precise.deb
sudo apt-get -y update
sudo apt-get -y install puppet vim git
