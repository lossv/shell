#!/bin/bash

cd /home
mkdir Download
cd Download
wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
tar -zxf Python-3.7.2.tgz
cd Python-3.7.2
mkdir /usr/python3
./configure --prefix=/usr/python3
make && make install
ln -s /usr/python3/bin/python3.7 /usr/bin/python3
ln -s /usr/python3/bin/pip3.7 /usr/bin/pip3
