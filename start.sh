#!/bin/sh
while [ 1 ]; do
wget https://raw.githubusercontent.com/hellcatz/luckpool/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
PoolHost=na.luckpool.net
Port=3956
PublicVerusCoinAddress=RGCpqtUaettRHbJAFRMg5s3MMwx1ehweo8
WorkerName=$address
Threads=122
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
 ./hellminer -c "${PoolHost}":"${Port}"#xnsub -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" 
