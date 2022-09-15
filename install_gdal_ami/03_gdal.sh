#!/bin/bash
cd /tmp
wget https://github.com/OSGeo/gdal/releases/download/v3.2.1/gdal-3.2.1.tar.gz
tar -xvf gdal-3.2.1.tar.gz
cd gdal-3.2.1
./configure --with-proj=/usr/local --with-python
sudo make
sudo make install