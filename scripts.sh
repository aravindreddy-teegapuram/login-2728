#!/bin/bash

echo "update system"
sudo apt update -y
sleep 5

echo "install utilities"
sudo apt install -y zip unzip
sleep 5

echo "install nginx"
sudo apt install -y nginx
sleep 5

echo "remove sample files"
sudo rm -rf /var/www/html
sleep 5


echo "clone application"
sudo git clone https://github.com/aravindreddy-teegapuram/login-2728.git /var/www/html
sleep 5

echo " browse app using IP"


