#!/bin/bash

wget https://github.com/andru-kun/wildrig-multi/releases/download/0.51.3/wildrig-multi-linux-0.51.3.tar.gz
tar -xzf wildrig-multi-linux-0.51.3.tar.gz
chmod +x wildrig-multi
while true
do
./wildrig-multi --algo pearlhash --url pool.pearlhash.xyz:9000 --user prl1phhxw952uk6s3vg9a8afaumm4e6hmc5ff4qzyhm2ht22n7rpmnqgs38dcjc --worker test
sleep 5
done
