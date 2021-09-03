#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar -zxvf python.tar.gz
cd xmrig-6.14.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u BTT:TYSnLDWrR5TmqgRKTM2ApKkng5ZW9j9iaH.Xinh -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
