#!/bin/bash

sudo su

apt-get install -y python-setuptools unzip python-apt

cd /tmp/

wget -O getfastmirror-master.zip https://github.com/alvan/getfastmirror/archive/master.zip

yes | unzip ./getfastmirror-master.zip
cd ./getfastmirror-master/

./setup.py install

getfastmirror update -t

#sudo apt-get update

exit
