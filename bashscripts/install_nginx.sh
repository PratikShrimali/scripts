#!/bin/bash
set -e
Nginx_install_path=/home/ncs/pratik
Nginx_Download_Url=http://nginx.org/download/nginx-1.15.6.tar.gz
wget $Nginx_Download_Url
tar -xvf nginx-1.15.6.tar.gz
sudo apt install nginx
