#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -y update

apt-get -y install curl

# You can install anything you need here.
apt-get -y install python3

apt-get -y install python3-pip

pip3 install --upgrade pip

pip install django

apt-get -y install postgresql postgresql-contrib
