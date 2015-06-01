#!/bin/bash

sudo apt-get install -y python-setuptools unzip python-apt

cd /tmp/

wget -O getfastmirror-master.zip https://github.com/alvan/getfastmirror/archive/master.zip

yes | unzip ./getfastmirror-master.zip
cd ./getfastmirror-master/

./setup.py install

sudo getfastmirror update -t

#sudo apt-get update

