#!/bin/bash
echo "Setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/naggit1234/webapp.git /var/www/html/
echo "Application deployment is completed"
