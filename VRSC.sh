#vrsc
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xfvz hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RW8AuChTcJx2BPi4uXmSZuDnRHDKL37jUb -p x --cpu 6
