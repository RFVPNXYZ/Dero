#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyh325cluapj6zzhkp5vhlqjqa544p4d66gurcmju6un7cc63gdjwqqunljna -r 51.68.213.222:10100 -m 1 -p rpc
    sleep 5;
done
