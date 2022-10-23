#! /bin/bash
cd /home/ubuntu
sudo apt update
sudo apt install docker.io -y
sudo git clone https://github.com/pablomuelainco/cicdworkshop.git
cd /home/ubuntu/cicdworkshop
sudo docker build . -t cicdworkshop:latest
sudo docker run -dp 80:80 cicdworkshop:latest