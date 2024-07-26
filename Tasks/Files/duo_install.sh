#!/bin/bash
wget https://dl.duosecurity.com/duo_unix-1.11.4.tar.gz
sleep 30
tar zxf duo_unix-1.11.4.tar.gz
cd duo_unix-1.11.4
./configure --with-pam --prefix=/usr && make && sudo make install